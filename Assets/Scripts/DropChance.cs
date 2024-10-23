using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DropChance : MonoBehaviour
{

    public SpriteRenderer backgrounds;
    public List<Sprite> BackDrops;
    public void DropChange(int spot)
    {
        backgrounds.sprite = BackDrops[spot];
        Debug.Log("Fuck");
    }
}
