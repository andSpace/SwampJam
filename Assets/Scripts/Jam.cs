using UnityEngine;
using System.Collections;

public class Jam : MonoBehaviour {

    void OnTriggerEnter(Collider other)
    {
        Debug.Log("this happens");
        GameManager.instance.CollectJam();
        Destroy(gameObject);
    }
}
