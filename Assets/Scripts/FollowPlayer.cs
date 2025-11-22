using UnityEngine;

public class FollowPlayer : MonoBehaviour
{
    public Transform player;
    public Transform camPos;

    public float speed;
    public float smoothing;

    public double offsetMagnitude;
    public float offsetMagMax;
    public float offsetMagMin;
    public KeyCode offsetIncrease = KeyCode.O;
    public KeyCode offsetDecrease = KeyCode.L;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if(player != null && camPos != null)
        {
            LookAtTarget();
            MoveTowardsPlayer();
            ChangeOffsetMagnitude();
        }
    }

    void LookAtTarget()
    {
        transform.LookAt(player);
    }

    void MoveTowardsPlayer()
    {
        transform.position = Vector3.MoveTowards(camPos.position, transform.position * (float)offsetMagnitude, speed);
    }

    void ChangeOffsetMagnitude()
    {
        if(Input.GetKey(offsetIncrease) && offsetMagnitude <= offsetMagMax)
        {
            offsetMagnitude += 0.01;
        }

        if (Input.GetKey(offsetDecrease) && offsetMagnitude >= offsetMagMin)
        {
            offsetMagnitude -= 0.01;
        }
    }
}
