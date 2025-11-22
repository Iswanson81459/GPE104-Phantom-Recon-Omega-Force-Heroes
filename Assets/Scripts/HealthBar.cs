using UnityEngine;
using UnityEngine.UI;

public class HealthBar : MonoBehaviour
{
    public Health health;
    public Slider healthSlider;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        UpdateHealthBar();
    }

    void UpdateHealthBar()
    {
        healthSlider.value = health.currentHealth / health.maxHealth;
    }
}
