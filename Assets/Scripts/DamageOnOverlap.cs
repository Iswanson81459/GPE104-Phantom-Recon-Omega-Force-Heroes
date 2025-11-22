using UnityEngine;
using System.Collections.Generic;

public class DamageOnOverlap : MonoBehaviour
{
    public bool instantKill;
    public float damageDone;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        if(this.gameObject.name != "Blue SpaceShip")
        {
            GameManager.instance.damageZones.Add(this);
        }
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnDestroy()
    {
        GameManager.instance.damageZones.Remove(this);
    }
    
    void OnTriggerEnter(Collider other)
    {
        if(!instantKill)
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
            if(otherObject != null)
            {
                otherObject.Die();
            }
            
        }      
    }
}
