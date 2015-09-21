using UnityEngine;
using System.Collections;

public class UIHelper : MonoBehaviour {
    public string level1;
	// Use this for initialization
	void LateUpdate () {
        if (Input.GetButtonDown("Boost"))
        {
            StartGame();
        }
    }


    public void QuitGame()
    {
        Debug.Log("Application Closing");
        Application.Quit();
    }

    public void StartGame()
    {
        Debug.Log("Yep");
        Application.LoadLevel(level1);
    }
}
