using UnityEngine;
using System.Collections;

public class Character : MonoBehaviour
{

    private Vector3 pos = new Vector3(0, 2, 0);
    private Vector3 rot = new Vector3(0, 0, 0);

    float dx;
    float dy;
    float priorx;
    float priory;

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        //float curx = Input.GetAxis("Mouse X");
        //float cury = Input.GetAxis("Mouse Y");

        //pos.x = pos.x + Input.GetAxis("Horizontal");
        Move(Input.GetAxis("Vertical"));
        transform.position = pos;

        //dx = priorx - curx;
        //dy = priory - cury;

        //float newX = transform.rotation.eulerAngles.x + curx;
        //float newY = transform.rotation.eulerAngles.y + cury;
        //float newZ = transform.rotation.eulerAngles.z;
        rot.y = (transform.rotation.eulerAngles.y + Input.GetAxis("Horizontal"));

        transform.rotation = Quaternion.Euler(rot); //transform.ro
        //priorx = curx;
        //priory = cury;
    }

    void Move(float dx)
    {
        //pos.m
        pos.z += dx;
    }
}
