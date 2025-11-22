using UnityEngine;

public class Controller : MonoBehaviour
{
    public Pawn pawn;

    public KeyCode forwardKey = KeyCode.W;
    public KeyCode backwardKey = KeyCode.S;
    public KeyCode yawLeftKey = KeyCode.A;
    public KeyCode yawRightKey = KeyCode.D;
    public KeyCode rollLeftKey = KeyCode.Q;
    public KeyCode rollRightKey = KeyCode.E;
    public KeyCode pitchUpKey = KeyCode.Z;
    public KeyCode pitchDownKey = KeyCode.X;
    public KeyCode launchKey = KeyCode.F;

    public KeyCode addCammeraOffset = KeyCode.O;
    public KeyCode reduceCammeraOffset = KeyCode.L;

    public KeyCode fireKey = KeyCode.Space;


    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if(pawn != null) MakeDecistion();
    }

    void MakeDecistion()
    {
        if(Input.GetKey(forwardKey))
        {
            pawn.MoveForward(pawn.thrust);
        }

        if(Input.GetKey(backwardKey))
        {
            pawn.MoveBackwards(pawn.thrust);
        }

        if (Input.GetKey(pitchUpKey))
        {
            pawn.Pitch(pawn.pitchSpeed);
        }

        if (Input.GetKey(pitchDownKey))
        {
            pawn.Pitch(-pawn.pitchSpeed);
        }

        if (Input.GetKey(yawLeftKey))
        {
            pawn.Yaw(-pawn.yawSpeed);
        }

        if (Input.GetKey(yawRightKey))
        {
            pawn.Yaw(pawn.yawSpeed);
        }

        if (Input.GetKey(rollLeftKey))
        {
            pawn.Roll(pawn.rollSpeed);
        }

        if (Input.GetKey(rollRightKey))
        {
            pawn.Roll(-pawn.rollSpeed);
        }

        if(Input.GetKey(launchKey))
        {
            pawn.Launch(pawn.launchForce);
        }

        if (Input.GetKey(fireKey))
        {
            pawn.Shoot();
        }
    }
}
