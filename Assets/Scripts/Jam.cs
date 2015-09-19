using UnityEngine;
using System.Collections;

public class Jam : MonoBehaviour {

    void OnCollisionEnter()
    {
        GameManager.instance.CollectJam();
        Destroy(gameObject);
    }
}
