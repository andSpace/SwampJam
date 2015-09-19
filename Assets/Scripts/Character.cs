using UnityEngine;
using System.Collections;

public class Character : MonoBehaviour
{
    public float force = 200f; 

    private Vector3 pos;
    private Vector3 rot = new Vector3(0, 0, 0);
    private Rigidbody rb;   

    void Awake()
    {
        pos = transform.position;
        rb = GetComponent<Rigidbody>();
    }

    void Update()
    {
        Move(Input.GetAxis("Vertical"));
        rot.y = (transform.rotation.eulerAngles.y + Input.GetAxis("Horizontal"));

        transform.rotation = Quaternion.Euler(rot); //transform.ro
    }

    void Move(float dx)
    {
        if (dx == 0)
            return;

        rb.AddForce(transform.forward * force * (dx > 0 ? 1 : -1));
    }

    void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.CompareTag("EvilTree"))
        {
            GameManager.instance.TreeImpact();
        }
    }
}
