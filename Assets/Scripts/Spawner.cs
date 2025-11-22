using UnityEngine;
using System.Collections;

public class Spawner : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created

    // asteroids
    public GameObject entityToSpawn;
    public int minSpawnAmount;
    public int maxSpawnAmount;
    private int amountToSpawn;

    public int timeBetween;

    [Header("Spawn Location")]
    public Transform minSpawnLocaiton;
    public Transform maxSpanwLocation;

    private Vector3 tempSpawnLocation;
    private Transform spawnLocation;



    void Awake()
    {
        amountToSpawn = Random.Range(minSpawnAmount, maxSpawnAmount);
    }

    void Start()
    {
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
            

            float spawnLocationX = Random.Range(minSpawnLocaiton.position.x, maxSpanwLocation.position.x);
            float spawnLocationY = Random.Range(minSpawnLocaiton.position.y, maxSpanwLocation.position.y);

            tempSpawnLocation.x = spawnLocationX;
            tempSpawnLocation.y = spawnLocationY;

            //spawnLocation.position = tempSpawnLocation;


            Instantiate(entityToSpawn, tempSpawnLocation, Quaternion.identity);

            yield return new WaitForSeconds(timeBetween);
        }
    }
}
