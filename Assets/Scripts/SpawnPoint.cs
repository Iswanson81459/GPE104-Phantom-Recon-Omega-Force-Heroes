using UnityEngine;
using System.Collections;

public class SpawnPoint : MonoBehaviour
{
    [Header("Enemy")]
    public GameObject Prefab;
    public float spawnRate;
    public float amountToSpawn;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        LevelData.level.spawnPoints.Add(this);
        StartSpawnCoroutine();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void StartSpawnCoroutine()
    {
        StartCoroutine(SpawnEntity());
    }

    // Spawn the enity withing a rangdom area above the play screen
    IEnumerator SpawnEntity()
    {
        for (int i = 0; i <= amountToSpawn; i++)
        {

            Instantiate(Prefab, transform.position, Quaternion.identity);
          
            yield return new WaitForSeconds(spawnRate);
        }
    }
}
