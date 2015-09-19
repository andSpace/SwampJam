using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {
	public Rigidbody rb;
	public float thrust = 4.0f;
	public float speed = 1.0f;
	public float maxSpeed = 20.0f;
	public float rotationSpeed = 2.0f;

	void Start()
	{
		rb = GetComponent<Rigidbody>();
	}

	void Update()
	{
		Vector2 controlVector = new Vector2(thrust * Input.GetAxis("BalanceHorizontal"), thrust * Input.GetAxis("BalanceVertical"));

		if(controlVector.magnitude > thrust)
		{
			controlVector = controlVector.normalized * thrust;
		}

		// Movement
		rb.AddForce(transform.forward * controlVector.y );
		rb.AddForce(transform.right * controlVector.x );


		// Rotation
		transform.Rotate(Vector3.down, Input.GetAxis("RotateLR") * rotationSpeed);

		// Limit Speed
		if(GetComponent<Rigidbody>().velocity.magnitude > maxSpeed)
		{
			GetComponent<Rigidbody>().velocity = GetComponent<Rigidbody>().velocity.normalized * maxSpeed;
		}
		
	}
}
