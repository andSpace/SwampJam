using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System;

public class GameManager : MonoBehaviour {
    public static GameManager instance;
    public GameObject[] jam;
    public Text ingridientsCounter;
    public Text debugText;
    public Text endScreen;
    public UIFill boostBar;

    public int health;
    public int ingridientsTotal;
    public int level;

    private int boostMax = 0;
    private int jamsObtained = 0;

    public AudioSource globalSFX;
    public AudioClip boost;
    public AudioClip collectSound;

	void Awake()
    {
        Application.targetFrameRate = 60;

        if (instance == null)
            instance = this;
        else if (instance != this)
            Destroy(gameObject);

        ingridientsCounter.text = jamsObtained + "/" + ingridientsTotal;
        DebugText();
	}

    public void CollectJam()
    {
        jamsObtained++;
        ingridientsCounter.text = jamsObtained + "/" + ingridientsTotal;
        globalSFX.PlayOneShot(collectSound);
        CheckState();
        DebugText();
    }


    public void SetBoost(int val) {
        if (val == 0)
        {
            boostBar.SetFill(0);
        }
        else
        {
            boostBar.SetFill(val / (float)boostMax);
        }
    }
    public void SetBoostMax(int val) 
    { 
        boostMax = val;
    }

    private void CheckState()
    {
        if(jamsObtained == jam.Length)
        {
            endScreen.text = "Congratulations";
            Time.timeScale = .8f;
            Invoke("NextLevel", 5.0f);
        }
    }

    private void NextLevel()
    {
        Time.timeScale = 1f;
        Application.LoadLevel(0);
    }

    public void TreeImpact()
    {
        DebugText();
        health--;
    }

    private void DebugText()
    {
        debugText.text = string.Format(
            @"Health: {0}{1}" +
            "Jars:{2}{1}",
        health,
        System.Environment.NewLine,
        jamsObtained);
    }

}
