using UnityEngine;

public class Projectile : MonoBehaviour
{
    public int damageDone;
    public float timeTillDespawn;
    public float moveSpeed;
    public bool instantKill;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        // Debug.Log("Projectile was spawned");
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        // after some time destroyes the bullet 
        Destroy(this.gameObject, timeTillDespawn);
    }

    private void Update()
    {
        // moves the bullet a set distance defined by moveSpeed
        transform.position = transform.position + ((transform.forward * moveSpeed) * Time.deltaTime);
    }

    void OnTriggerEnter(Collider other)
    {
        if (GameManager.instance.explositonSound != null)
        {
            AudioSource.PlayClipAtPoint(GameManager.instance.explositonSound, Vector3.zero);
        }

        if (!instantKill)
        {
            Debug.Log("hit!" + other.gameObject.name);

            Health otherHealth = other.gameObject.GetComponent<Health>();
            if (otherHealth != null)
            {
                otherHealth.TakeDamage(damageDone);
            }
        }
        else
        {
            Death otherObject = other.GetComponent<Death>();
            if (otherObject != null)
            {
                otherObject.Die();
            }

        }

        Destroy(this.gameObject);
    }
}
