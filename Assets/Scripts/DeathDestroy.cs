using UnityEngine;
using UnityEngine.Audio;
public class DeathDestroy : Death
{
    [Header("Score")]
    public bool givePoints;
    public int scoreAmount;

    [Header("Score")]
    public bool playDeathSound;
    //public AudioSource myAudioSource;
 
    public override void Die()
    {
        if (givePoints)
        {
            Debug.Log("should give points");
            GameManager.instance.UpdateScore(scoreAmount);
        }

        if(playDeathSound && GameManager.instance.deathSound != null)
        {
            Debug.Log(this + ": Played audio");
            AudioSource.PlayClipAtPoint(GameManager.instance.deathSound, Vector3.zero);
        }

        Destroy(gameObject);
    }

     
}
