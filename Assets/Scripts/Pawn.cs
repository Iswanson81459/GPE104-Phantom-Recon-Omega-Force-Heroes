using UnityEngine;

//[RequireComponent(typeof(Rigidbody))]
public class Pawn : MonoBehaviour
{
    public Rigidbody rb;

    public float thrust;
    public float pitchSpeed;
    public float yawSpeed;
    public float rollSpeed;
    public float launchForce;

    [Header("Componets")]
    public Health health;
    public Death death;
    public ShooterBullet shoot;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    public void MoveTowards(Vector3 pointToMoveTowards)
    {
        // Find vector to that point 
        Vector3 moveVector = pointToMoveTowards - transform.position;
        // normalize it
        moveVector.Normalize();
        // muliply by speed
        moveVector *= thrust;
        // Make it uniters per second insteead of units per fram
        moveVector *= Time.deltaTime;
        //move that vector from my current position
        transform.position = transform.position + moveVector;
    }

    public void MoveTowards(GameObject objectToMoveTowards)
    {
        if (objectToMoveTowards != null)
        {
            MoveTowards(objectToMoveTowards.transform);
        }
    }

    public void MoveTowards(Transform objectToMoveTowards)
    {
        if (objectToMoveTowards != null)
        {
            MoveTowards(objectToMoveTowards.position);
        }
    }

    public void MoveTowards(Pawn pawnToMoveTowards)
    {
        if (pawnToMoveTowards != null)
        {
            MoveTowards(pawnToMoveTowards.gameObject);
        }
    }

    public void MoveTowards(Controller controllerToMoveTowards)
    {
        if (controllerToMoveTowards != null)
        {
            MoveTowards(controllerToMoveTowards.pawn);
        }
    }


    public void MoveForward(float thrust) 
    {
        rb.AddForce(transform.forward * thrust );
    }

    public void MoveBackwards(float thrust)
    {
        rb.AddForce(transform.forward* -thrust );
    }

    public void Pitch(float pitchSpeed)
    {
        transform.Rotate(pitchSpeed * Time.deltaTime, 0f, 0f);
    }

    public void Yaw(float yawSpeed)
    {
        transform.Rotate(0f, yawSpeed * Time.deltaTime, 0f);
    }

    public void Roll(float rollSpeed)
    {
        transform.Rotate(0f, 0f, rollSpeed * Time.deltaTime);
    }

    public void Launch(float launchForce)
    {
        Debug.Log("Launch");
        rb.AddExplosionForce(launchForce, Vector3.up, 500f);
    }

    public void Shoot()
    {
        shoot.Fire();
    }
}
