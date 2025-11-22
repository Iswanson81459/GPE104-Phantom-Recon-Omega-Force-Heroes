using JetBrains.Annotations;
using UnityEngine;

public class Meteor : MonoBehaviour
{
    public Pawn meteorPawn ;
    public Vector3 targetToMoveTowards;

    //private Transform targetToMoveTowards;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {

        float rightSideOfScreenInWorld = Camera.main.ScreenToWorldPoint(new Vector2(Screen.width, Screen.height)).x;
        float leftSideOfScreenInWorld = Camera.main.ScreenToWorldPoint(new Vector2(0f, 0f)).x;

        float topOfScreenInWorld = Camera.main.ScreenToWorldPoint(new Vector2(Screen.width, Screen.height)).y;
        float bottomOfScreenInWorld = Camera.main.ScreenToWorldPoint(new Vector2(0f, 0f)).y;

        targetToMoveTowards.x = Random.Range(leftSideOfScreenInWorld, rightSideOfScreenInWorld);
        targetToMoveTowards.y = Random.Range(bottomOfScreenInWorld, topOfScreenInWorld);

        /*targetToMoveTowards.position = new Vector3(Random.Range(leftSideOfScreenInWorld, rightSideOfScreenInWorld),
                                        Random.Range(bottomOfScreenInWorld, topOfScreenInWorld));*/
    }

    // Update is called once per frame
    void Update()
    {
        MakeDecistion();    
    }

    void MakeDecistion() 
    {
        //meteorPawn.MoveTowards(targetToMoveTowards);
        // targetToMoveTowardsTrans.position = targetToMoveTowards;

        /* transform.position = Vector3.MoveTowards(transform.position, targetToMoveTowards.position, meteorPawn.moveSpeed * Time.deltaTime);

         if (Vector3.Distance(transform.position, targetToMoveTowards.position) < 0.0001f)
         {
             targetToMoveTowards.position *= 1.5f;
         }*/

        transform.Translate(targetToMoveTowards * meteorPawn.thrust * Time.deltaTime);
    }


}
