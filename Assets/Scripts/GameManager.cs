using UnityEngine;
using System.Collections;
using UnityEngine.UI;


public class GameManager : MonoBehaviour {
    public static GameManager instance;
    public GameObject jam;
    public Text ingridientsCounter;
    public Text debugText;

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
        DebugText();
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
