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

    public int health;
    public int ingridientsTotal;
    public int level;

    private int jamsObtained = 0;
    
	void Awake()
    {
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
        CheckState();
        DebugText();
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
