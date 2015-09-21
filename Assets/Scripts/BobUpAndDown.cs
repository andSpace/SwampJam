using UnityEngine;
using System.Collections;

public class BobUpAndDown : MonoBehaviour {


	public float yOffset = 3.58f;
	public float magnitude = 0.2f;
	public float speedBob = 0.5f;
	float index;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {


		index += Time.deltaTime;
		float y =  (magnitude * Mathf.Cos(index / speedBob) * (2*Mathf.PI));
		y = y + yOffset;
	//	float y = Mathf.Abs (amplitudeY*Mathf.Sin (omegaY*index));
		transform.localPosition= new Vector3(transform.position.x,y,transform.position.z);


		              //       _CyclePositionBob += 1;
		                   
		                //     _bobvalue = asNumber((_MagnitudeBob * Math.cos(((_CyclePositionBob / _SpeedBob) * (2 * Math.PI)) )));
		                   
		                //     actor.setY((_initialy - _bobvalue));
	}
}
