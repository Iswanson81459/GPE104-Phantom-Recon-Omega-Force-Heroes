using UnityEngine;

public class ShooterBullet : MonoBehaviour
{
    public GameObject bulletToShoot;
    public Transform startPostition;
    public AudioSource myAudioSource;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
       // AudioSource myAudioSource = GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void Fire()
    {
        // Generate the bullet projectile at a defined postition and with the rotation of the parent
        Instantiate(bulletToShoot, startPostition.position, transform.rotation);
        
        if(myAudioSource != null && GameManager.instance.shootingSound != null)
        {
            myAudioSource.PlayOneShot(GameManager.instance.shootingSound);
        }
    }
}
