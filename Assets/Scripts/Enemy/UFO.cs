using UnityEngine;

public class UFO : MonoBehaviour
{
    public Pawn ufoPawn;

    private GameObject player;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        player = GameObject.Find("craftSpeeder");
    }

    // Update is called once per frame
    void Update()
    {
        if(player != null)
        {
            HuntPlayer();
        }
        
    }

    void HuntPlayer()
    {
        // Debug.Log("Hunt Player");
        ufoPawn.MoveTowards(player.GetComponent<Pawn>());
    }
}
