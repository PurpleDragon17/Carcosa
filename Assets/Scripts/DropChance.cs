using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Ink.Runtime;

public class DropChance : MonoBehaviour
{

    public static SpriteRenderer backgrounds;
  public static List<Sprite> BackDrops;

    public Sprite Im1;
    public Sprite Im2;
    public Sprite Im3;
    public Sprite Im4;
    public Sprite Im5;
    public Sprite Im6;
    public Sprite Im7;
    public Sprite Im8;
    public Sprite Im9;
    public Sprite Im10;
    public Sprite Im11;
    public Sprite Im12;
    public Sprite Im13;
    public Sprite Im14;
    public Sprite Im15;

    public void OnAwake()
    {

        BackDrops = new List<Sprite>();
        BackDrops.Add(Im1);
        BackDrops.Add(Im2);
        BackDrops.Add(Im3);
        BackDrops.Add(Im4);
        BackDrops.Add(Im5);
        BackDrops.Add(Im6);
        BackDrops.Add(Im7);
        BackDrops.Add(Im8);
        BackDrops.Add(Im9);
        BackDrops.Add(Im10);
        BackDrops.Add(Im11);
        BackDrops.Add(Im12);
        BackDrops.Add(Im13);
        BackDrops.Add(Im14);
        BackDrops.Add(Im15);
        
    }
    public  void DropChange(int spot)
    {
        backgrounds.sprite = BackDrops[spot];
        Debug.Log("Fuck");
    }

 

  
}
