using UnityEngine;
using System.Collections;

public class GameManager : MonoBehaviour {
    public static GameManager instance;
    public int jamsObtained = 0;
    public GameObject jam;
    // Use this for initialization
	void Awake()
    {
        if (instance == null)
            instance = this;
        else if (instance != this)
            Destroy(gameObject);

        Instantiate(jam, new Vector3(5, 3, 0), Quaternion.identity);
        CollectJam();
	}

    public void CollectJam()
    {
        jamsObtained++;
        Debug.Log(jamsObtained);
    }
}
