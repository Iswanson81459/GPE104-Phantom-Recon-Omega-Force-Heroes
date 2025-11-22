using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class UIManager : MonoBehaviour
{
    [Header("Timer")]
    public Image timerImage;
    public TMP_Text buttomText;

    [Header("Player Health")]
    private float lastCurrentHealth;
    public Slider playerHealthSlider;
    public Health playerHealth;

    [Header("Player Lives")]
    public TMP_Text livesText;
    public int currentLives = 0;

    [Header("Score")]
    // currentScore used to make sure to only change the txt if score has changed
    private int currentScore = 0;
    public TMP_Text scoreText;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        GameManager.instance.ResetTimer();
        buttomText.text = "Hello World!";
    }

    // Update is called once per frame
    void Update()
    {
        UpdateTimer();

        if(playerHealth.currentHealth != lastCurrentHealth)
        {
            UpdatePlayerHealthUI();
        }
        
        
        // only update the score if the score has changed
        if (GameManager.instance.score != currentScore) 
        {
            UpdateScoreUI();
            Debug.Log("Score updated on change");
        }

        if(playerHealth.numLives != currentLives)
        {
            UpdatePlayerLives();
        }
        
    }

    void UpdateTimer()
    {
        GameManager.instance.timeRemaining -= Time.deltaTime;
        timerImage.fillAmount = GameManager.instance.timeRemaining / GameManager.instance.maxTime;

        float displayTimer = (Mathf.Round(GameManager.instance.timeRemaining * 100)) / 100;

        buttomText.text = "Time Remaining: " + displayTimer;
    }

    void UpdatePlayerHealthUI()
    {
        lastCurrentHealth = playerHealth.currentHealth;

        if (playerHealthSlider != null && playerHealth != null)
        {
            playerHealthSlider.value = playerHealth.currentHealth / playerHealth.maxHealth;
        }
        else if(playerHealthSlider != null && playerHealth == null)
        {
            playerHealthSlider.value = 0;
        }   
    }

    void UpdateScoreUI()
    { 
        currentScore = GameManager.instance.score;
        
        if(scoreText != null)
        {
            scoreText.text = currentScore.ToString();
        }
    }

    void UpdatePlayerLives()
    {
        currentLives = playerHealth.numLives;

        if(playerHealth != null && livesText != null)
        {
            livesText.text = "Lives: " + playerHealth.numLives;
        }
        else
        {
            Debug.Log("CAUTION: UI NOT SET FOR PLAYER LIVES");
        }
    }
}
