using NUnit.Framework;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    // there can only be one esconor the one game manager 
    public static GameManager instance;
    public List<DamageOnOverlap> damageZones;
    public Pawn player;

    public int score;

    [Header("Timer")]
    public float timeRemaining;
    public float maxTime;

    [Header("Sound Clips")]
    public AudioClip shootingSound;
    public AudioClip explositonSound;
    public AudioClip deathSound;
    public AudioClip victorySound;
    public AudioClip defeatSound;
    private AudioSource myAudioSource;

    [Header("Scene Controller")]
    public SceneController sceneController;

    // So that the game result win/lose only plays onces
    private bool playGameResult = true;

    void Awake()
    {
        if(instance == null)
        {
            instance = this;
        }
        else
        {
            Destroy(instance);
        }

        // Start w/ 0 damage zones
        damageZones = new List<DamageOnOverlap>();
        
    }
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        myAudioSource = GetComponent<AudioSource>();
        // set the timr to max time
        timeRemaining = maxTime;
    }

    public void ResetTimer()
    {
        timeRemaining = maxTime;
    }

    // Update is called once per frame
    void Update()
    {
        if (damageZones.Count <= 0 && playGameResult)
        { 
            WinGame();
        }
        else if (player == null && playGameResult)
        {
            LoseGame();
        }
        
    }

    public void UpdateScore(int addAmount)
    {
        score += addAmount;
    }

    void WinGame()
    {
        Debug.Log("Great work Soldier!!!!");
        playGameResult = false;

        if (instance.victorySound != null)
        {
            myAudioSource.PlayOneShot(victorySound);
        }

        sceneController.StartDelayedSceneLoad();
        
    }

    void LoseGame()
    {
        Debug.Log("Disapointing Failure!!!!");
        playGameResult = false;

        // checks if there is an audio listener already present 
        // if not add one and play loss sound
        AudioListener listener = FindObjectOfType<AudioListener>();
        
        if (listener == null)
        {
            gameObject.AddComponent<AudioListener>();
        }

        if(instance.victorySound != null)
        {
            myAudioSource.PlayOneShot(defeatSound);
        }

        if(sceneController != null)
        {
            sceneController.StartDelayedSceneLoad();
        }
        
    }
}
