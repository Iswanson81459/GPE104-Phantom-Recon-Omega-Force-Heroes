using UnityEngine;

public class InstantiateTest : MonoBehaviour
{
    public GameObject prefabToCopy;
    public Controller controllerToConnect;

    public AudioSource myAudioSource;
    public AudioClip newAudioClip;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        myAudioSource.volume = 1.06f;
        myAudioSource.clip = newAudioClip;
        // Play an audio clip 
        myAudioSource.Play();
        // only plays a clip once
        myAudioSource.PlayOneShot(newAudioClip);
        // Good for playing audio when we want to destroy the object.
        // myAudioSource.PlayClipAtPoint(newAudioClip, Vector3.zero, 1f);
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.L))
        {
            GameObject tempPawn;
            tempPawn = Instantiate(prefabToCopy, Vector3.zero, Quaternion.identity) as GameObject;

            if (tempPawn != null)
            {
                Pawn pawnComponent = tempPawn.GetComponent<Pawn>();
                if(pawnComponent != null)
                {
                    controllerToConnect.pawn = pawnComponent;
                }
            }

        }
    }
}
