using UnityEngine;
using System.Collections;

public class UIFill : MonoBehaviour {
    public float fillPercentage = 0;
    public bool isHorizontal = false;

    private Vector3 fill = Vector3.zero;
    private float prevValue = -1;

    void Awake()
    {
        fill = transform.localScale;
    }

	public void Update () {
        if (fillPercentage - prevValue == 0)
            return;

        if (isHorizontal)
            fill.x = 2 * fillPercentage;
        else
            fill.y = 2 * fillPercentage;
        
        transform.localScale = fill;
        prevValue = fillPercentage;
	}
	
    public void Increment(float amount = .01f)
    {
        fillPercentage = Mathf.Clamp01(fillPercentage + amount);
    }

    public void Decrement(float amount = .01f)
    {
        fillPercentage = Mathf.Clamp01(fillPercentage - amount);
    }

    public void SetFill(float amount)
    {
        fillPercentage = Mathf.Clamp01(amount);
    }
}
