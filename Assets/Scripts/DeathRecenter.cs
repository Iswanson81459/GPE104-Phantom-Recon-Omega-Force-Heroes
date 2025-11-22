using UnityEngine;

public class DeathRecenter : Death
{
    private Pawn pawn;

    // toggle to recenter object and if player has no lives change to death destroy
    public bool changeToDeathDestroy;

    public override void Die()
    {
        // Move the object back to 0,0,0
        transform.position = Vector3.zero;

        pawn = GetComponent<Pawn>();
        
        // reduces lives
        if(pawn != null && pawn.health.numLives > 0)
        {
            pawn.health.numLives -= 1;
        }

        // changes to deathDestroy
        else if (pawn != null && changeToDeathDestroy)
        {
            Debug.Log("should change to death Destroy");

            Death deathDestroy;

            deathDestroy = GetComponent<DeathDestroy>();
            if (deathDestroy != null)
            {
                Debug.Log("Death desttroy assigned");

                pawn.death = deathDestroy;

                pawn.death.Die();
            }
        }


        Debug.Log("Should of Recentered");




        // also o the Die() from the parent (base) class
        base.Die();
    }
}
