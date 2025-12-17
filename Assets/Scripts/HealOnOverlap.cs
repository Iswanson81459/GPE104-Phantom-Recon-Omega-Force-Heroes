using UnityEngine;

public class HealOnOverlap : MonoBehaviour
{
    public int healAmount;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }

    void OnTriggerEnter(Collider other)
    {

        Debug.Log("hit!" + other.gameObject.name);

        Health otherHealth = other.gameObject.GetComponent<Health>();
        if (otherHealth != null)
        {
            otherHealth.Heal(healAmount);
        }

    }
}
