using UnityEngine;
using System.Collections;
using System;

public class Movement : MonoBehaviour
{
    public Rigidbody rb;
    public float thrust = 38.0f;
    //public float speed = 1.0f;
    public float maxSpeed = 80.0f;
    public float rotationSpeed = 4.0f;
    public Camera Bob;
    private float fov = 85.0f;
    private bool fovBoost = false;
    private float intendedFov = 85.0f;
    private float fovSpeed = 0.0f;

    public int boostCapacity = 1000;
    public int currentBoostAmount = 0;


    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    void Update()
    {
        Vector2 controlVector = new Vector2(thrust * Input.GetAxis("Horizontal"), thrust * Input.GetAxis("Vertical"));
        if (currentBoostAmount < boostCapacity) currentBoostAmount++;
        Debug.Log(currentBoostAmount);      

        if (controlVector.magnitude > thrust)
        {
            controlVector = controlVector.normalized * thrust;
        }

        // Movement
        rb.AddForce(transform.forward * controlVector.y);
        rb.AddForce(transform.right * controlVector.x);


        // Rotation
        transform.Rotate(Vector3.down, Input.GetAxis("RotateLR") * rotationSpeed);

        // Boost
        if (Input.GetButtonDown("Boost") && currentBoostAmount == boostCapacity)
        {
            currentBoostAmount = 0;
            rb.velocity = Vector3.zero;
            rb.AddForce(transform.forward * 6000);
            maxSpeed = 180.0f;

            fov = 85f;
            intendedFov = 97f;
            fovBoost = true;
            fovSpeed = 0f;

        }

        // Fov boost lol
        if(fovBoost)
        {
            
            
            if(intendedFov > fov)
            {
                fovSpeed = fovSpeed + 0.5f;
                fov = fov + fovSpeed;
                if (intendedFov <= fov)
                {
                    fov = intendedFov;
                    intendedFov = 85;
                }

            }
            else if(intendedFov < fov)
            {
                fovSpeed = fovSpeed - 0.3f;
                fov = fov + fovSpeed;
                if ( intendedFov >= fov)
                {
                    fov = intendedFov;
                    fovBoost = false;
                }
            }

            

           
        }
        Bob.fieldOfView = fov;

        // Limit Speed
        if (GetComponent<Rigidbody>().velocity.magnitude > maxSpeed)
        {
            GetComponent<Rigidbody>().velocity = GetComponent<Rigidbody>().velocity.normalized * maxSpeed;
        }


        // Boost Slowdown
        if (maxSpeed > 80)
        {
            maxSpeed = maxSpeed * 0.995f;
            if (maxSpeed < 80.0f)
            {
                maxSpeed = 80.0f;
            }

            
        }      
    }
}
