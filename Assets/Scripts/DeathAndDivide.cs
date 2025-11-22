using UnityEngine;

public class DeathAndDivide : Death
{
    [Header("Score")]
    public bool givePoints;
    public int scoreAmount;

    [Header("Score")]
    public bool playDeathSound;
    //public AudioSource myAudioSource;

    [Header("Spawner")]
    public int numToSpawn;
    public GameObject enemyToSpawn;
    public float radius = 5f;
    public Vector3 center = Vector3.zero;

    public override void Die()
    {
        if (givePoints)
        {
            Debug.Log("should give points");
            GameManager.instance.UpdateScore(scoreAmount);
        }

        if (playDeathSound && GameManager.instance.deathSound != null)
        {
            Debug.Log(this + ": Played audio");
            AudioSource.PlayClipAtPoint(GameManager.instance.deathSound, Vector3.zero);
        }
    
        for(int i = 0; i < numToSpawn; i ++)
        {
            float angle = i * Mathf.PI * 2f / numToSpawn;

            // Calculate position on circle
            Vector3 spawnPos = new Vector3(
                Mathf.Cos(angle) * radius + center.x,
                center.y,
                Mathf.Sin(angle) * radius + center.z);

            Instantiate(enemyToSpawn, this.transform.position + spawnPos, Quaternion.identity);

            Debug.Log("Spawned ");
        }
    
        

         Destroy(gameObject);
    }

}
