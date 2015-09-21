using UnityEngine;
using System.Collections;

public class onQuitScript : MonoBehaviour {

    public void Quit()
    {
        Debug.Log("Application Closing");
        Application.Quit();
    }

    public void Start()
    {
        Debug.Log("Yep");
    }
}
