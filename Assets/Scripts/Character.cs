using UnityEngine;
using System.Collections;

public class Character : MonoBehaviour {

    private Vector3 pos = new Vector3(0,2,0);
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        pos.x = pos.x + Input.GetAxis("Horizontal");
        pos.z = pos.z + Input.GetAxis("Vertical");
        transform.position = pos;
	}
}
