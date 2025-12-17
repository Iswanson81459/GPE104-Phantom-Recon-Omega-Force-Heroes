using UnityEngine;
using NUnit.Framework;
using System.Collections.Generic;

public class LevelData : MonoBehaviour
{
    public static LevelData level;

    public float maxHeight;

    [Tooltip("Tag used by objects affected by the height limit")]
    public string affectedTag = "Actor";

    public List<SpawnPoint> spawnPoints;

    // Start is called once before the first execution of Update after the MonoBehaviour is created

    void Awake()
    {
        if (level == null)
        {
            level = this;
        }
        else
        {
            Destroy(level);
        }
        spawnPoints = new List<SpawnPoint>();
    }

    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void LateUpdate()
    {

        foreach(GameObject obj in GameObject.FindGameObjectsWithTag(affectedTag))
        {
            if(obj.transform.position.y > maxHeight)
            {
                Vector3 pos = obj.transform.position;
                pos.y = maxHeight;
                obj.transform.position = pos;
            }
        }
    }
}
