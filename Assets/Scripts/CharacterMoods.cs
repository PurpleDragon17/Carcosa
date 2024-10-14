using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Assets.Scripts;

public class CharacterMoods : MonoBehaviour
{
    public CharacterName Name;

    public Sprite Nat;
    public Sprite NatDark;

    public Sprite GetMoodSprite(CharacterMood mood)
    {
        switch (mood)
        {
            case CharacterMood.Nat:
                return Nat;
            case CharacterMood.NatDark:
                return NatDark;
            default:
                Debug.Log($"Didn't find Sprite for charcater: {Name}, mood: {mood}");
                return Nat;
        }
    }
}
