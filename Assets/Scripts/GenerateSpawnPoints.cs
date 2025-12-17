using UnityEngine;

public class GenerateSpawnPoints : MonoBehaviour
{
   [Header("Volume Definition")]
    public GameObject cornerA;
    public GameObject cornerB;

    [Header("Spawn Enemy Generation")]
    public GameObject spawnPointPrefab;
    public int spawnEnemyAmount = 10;

    [Header("Spawn Repair Kits")]
    public GameObject repairKitPrefab;
    public int spawnRepairAmount = 10;

    [Header("Spawn Astronauts")]
    public GameObject astronautPrefab;
    public int spawnAstronautsAmount = 10;

    public bool generateOnStart = true;

    private Vector3 min;
    private Vector3 max;

    private void Start()
    {
        if (generateOnStart)
        {
            GenerateEnemySpawns();
            GenerateRepairSpawns();
            GenerateAstronautSpawns();

        }
    }

    // -------- SPAWN POINT GENERATION --------
    public void GenerateEnemySpawns()
    {
        if (cornerA == null || cornerB == null || spawnPointPrefab == null)
        {
            Debug.LogWarning("SpawnVolume missing references.");
            return;
        }

        CalculateBounds();

        for (int i = 0; i < spawnEnemyAmount; i++)
        {
            Vector3 randomPosition = new Vector3(
                Random.Range(min.x, max.x),
                Random.Range(min.y, max.y),
                Random.Range(min.z, max.z)
            );

            Instantiate(
                spawnPointPrefab,
                randomPosition,
                Quaternion.identity,
                transform
            );
        }
    }

    public void GenerateRepairSpawns()
    {
        if (cornerA == null || cornerB == null || astronautPrefab == null)
        {
            Debug.LogWarning("SpawnVolume missing references.");
            return;
        }

        CalculateBounds();

        for (int i = 0; i < spawnRepairAmount; i++)
        {
            Vector3 randomPosition = new Vector3(
                Random.Range(min.x, max.x),
                Random.Range(min.y, max.y),
                Random.Range(min.z, max.z)
            );

            Instantiate(
                repairKitPrefab,
                randomPosition,
                Quaternion.identity,
                transform
            );
        }
    }

    public void GenerateAstronautSpawns()
    {
        if (cornerA == null || cornerB == null || astronautPrefab == null)
        {
            Debug.LogWarning("SpawnVolume missing references.");
            return;
        }

        CalculateBounds();

        for (int i = 0; i < spawnAstronautsAmount; i++)
        {
            Vector3 randomPosition = new Vector3(
                Random.Range(min.x, max.x),
                Random.Range(min.y, max.y),
                Random.Range(min.z, max.z)
            );

            Instantiate(
                astronautPrefab,
                randomPosition,
                Quaternion.identity,
                transform
            );
        }
    }

    // -------- BOUNDS CALCULATION --------
    private void CalculateBounds()
    {
        Vector3 a = cornerA.transform.position;
        Vector3 b = cornerB.transform.position;

        min = Vector3.Min(a, b);
        max = Vector3.Max(a, b);
    }

    // -------- GIZMO DRAWING --------
    private void OnDrawGizmos()
    {
        if (cornerA == null || cornerB == null)
            return;

        Vector3 a = cornerA.transform.position;
        Vector3 b = cornerB.transform.position;

        Vector3 center = (a + b) * 0.5f;
        Vector3 size = new Vector3(
            Mathf.Abs(b.x - a.x),
            Mathf.Abs(b.y - a.y),
            Mathf.Abs(b.z - a.z)
        );

        Gizmos.color = Color.yellow;
        Gizmos.DrawWireCube(center, size);

        Gizmos.color = Color.red;
        Gizmos.DrawSphere(a, 0.05f);
        Gizmos.DrawSphere(b, 0.05f);
    }
}
