using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class SceneController : MonoBehaviour
{
    public float timeToWait;
    public static bool isPaused = false;

    public GameObject pauseMenu;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }


    void Update()
    {
        

        // Toggle pause when Escape is pressed
        if (Input.GetKeyDown(KeyCode.Escape) && SceneManager.GetActiveScene().name != "Credits")
        {
            TogglePause();
        }
        else if (Input.GetKeyDown(KeyCode.Escape) && SceneManager.GetActiveScene().name == "Credits")
        {
            LoadMainMenu();
        }
    }
    public void LoadNextScene()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }

    public void StartDelayedSceneLoad()
    {
        StartCoroutine(LoadNextSceneAfterDelay());
    }

    IEnumerator LoadNextSceneAfterDelay()
    {
       yield return new WaitForSeconds(timeToWait);

        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }

    public void LoadMainMenu()
    {
        SceneManager.LoadScene("Main Menu");
    }

    public void Quit()
    {
        Application.Quit();
    }

      public void TogglePause()
    {
        if (isPaused)
            ResumeGame();
        else
            PauseGame();
    }

    // Pauses the game
    public void PauseGame()
    {
        Time.timeScale = 0f; // Stops time
        isPaused = true;

        pauseMenu.SetActive(true);

        // Optional: unlock mouse
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
    }

    // Resumes the game
    public void ResumeGame()
    {
        Time.timeScale = 1f; // Normal time
        isPaused = false;

        pauseMenu.SetActive(false);

        // Optional: lock mouse again
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }
}
