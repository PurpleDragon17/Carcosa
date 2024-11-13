using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using System.Linq;
using Assets.Scripts;

public class CharacterManager : MonoBehaviour
{
    public StryImplmnt Si;
    private List<Characters> characters;

    [SerializeField] private GameObject characterPrefab;

    [SerializeField] private CharacterMoods roryMoods;
    [SerializeField] private CharacterMoods blankMoods;
    [SerializeField] private CharacterMoods sageMoods;
    [SerializeField] private CharacterMoods kateMoods;
    [SerializeField] private CharacterMoods bonnieMoods;
    [SerializeField] private CharacterMoods jessMoods;
    [SerializeField] private CharacterMoods eliasMoods;
    [SerializeField] private CharacterMoods jonMoods;
    [SerializeField] private CharacterMoods hendrixMoods;
    [SerializeField] private CharacterMoods warrenMoods;
    [SerializeField] private CharacterMoods aubriMoods;
    [SerializeField] private CharacterMoods zeldaMoods;
    [SerializeField] private CharacterMoods kingMoods;
    [SerializeField] private CharacterMoods jesterMoods; 

    private static List<CharacterData> loadedCharacters; 
    
    void Awake()
    {
        characters = new List<Characters>(); 
        if(loadedCharacters != null)
        {
            RestoreState(); 
        }
    }

   private void RestoreState()
    {
        foreach(var character in loadedCharacters)
        {
            ShowCharacter(character.Name, character.Position, character.Mood);
        }
        loadedCharacters = null;
    }

    public void ShowCharacter(string name, string position, string mood)
    {
        if(!Enum.TryParse(name, out CharacterName nameEnum))
        {
            Debug.LogWarning($"Failed to parse character position to enum: {name}");
            return;
        }
        if(!Enum.TryParse(position, out CharacterPosition positionEnum))
        {
            Debug.LogWarning($"Failed to parse character name to enum: {position}");
            return; 
        }
       if (!Enum.TryParse(mood, out CharacterMood moodEnum)) 
        {
            Debug.LogWarning($"Failed to parse character mood to enum: {mood}");
            return;
        }
        ShowCharacter(nameEnum, positionEnum, moodEnum);
    }

    public void ShowCharacter(CharacterName name, CharacterPosition position, CharacterMood mood)
    {

        var character = characters.FirstOrDefault(x => x.Name == name);

        if (character == null)
        {
            var characterObject = Instantiate(characterPrefab, gameObject.transform, false);
            character = characterObject.GetComponent<Characters>();
            characters.Add(character);
        }
        else if (character.IsShowing)
        {
            Debug.LogWarning($"Failed to show character {name}. Character is already showing");
            return;
        }
        character.Init(name, position, mood, GetMoodSetForCharacter(name));
    }
        public void HideCharacter(string name)
        {
            if (!Enum.TryParse(name, out CharacterName nameEnum))
            {
                Debug.LogWarning($"Failed to parse character name to character enum: {name}");
                return;
            }

            HideCharacter(nameEnum);
        }

        public void HideCharacter(CharacterName name)
        {
            var character = characters.FirstOrDefault(x => x.Name == name);

            if (character?.IsShowing != true)
            {
                Debug.LogWarning($"Character {name} is not currently shown. Can't hide it.");
                return;
            }
            else
            {
                character.Hide();
            }
        }
        public void ChangeMood(string name, string mood)
        {
            if (!Enum.TryParse(name, out CharacterName nameEnum))
            {
                Debug.LogWarning($"Failed to parse character name to character enum: {name}");
                return;
            }

            if (!Enum.TryParse(mood, out CharacterMood moodEnum))
            {
                Debug.LogWarning($"Failed to parse character mood to enum: {mood}");
                return;
            }

            ChangeMood(nameEnum, moodEnum);
        }

        public void ChangeMood(CharacterName name, CharacterMood mood)
        {
            var character = characters.FirstOrDefault(x => x.Name == name);

            if (character?.IsShowing != true)
            {
                Debug.LogWarning($"Character {name} is not currently shown. Can't change the mood.");
                return;
            }
            else
            {
                character.ChangeMood(mood);
            }
        }

        private CharacterMoods GetMoodSetForCharacter(CharacterName name)
        {
            switch (name)
            {
                case CharacterName.Rory:
                    return roryMoods;
                case CharacterName.Blank:
                    return blankMoods;
            case CharacterName.Sage:
                return sageMoods;
            case CharacterName.Jess:
                return jessMoods;
            case CharacterName.Kate:
                return kateMoods;
            case CharacterName.Bonnie:
                return bonnieMoods;
            case CharacterName.Elias:
                return eliasMoods;
            case CharacterName.Jon:
                return jonMoods;
            case CharacterName.Hendrix:
                return hendrixMoods;
            case CharacterName.Warren:
                return warrenMoods;
            case CharacterName.Aubri:
                return aubriMoods;
            case CharacterName.Zelda:
                return zeldaMoods;
            default:
                    Debug.LogError($"Could not find moodset for {name}");
                    return null;
            }
        }

        public List<CharacterData> GetVisibleCharacters()
        {
            var visibleCharacters = characters.Where(x => x.IsShowing).ToList();

            var characterDataList = new List<CharacterData>();

            foreach (var character in visibleCharacters)
            {
                characterDataList.Add(character.GetCharacterData());
            }

            return characterDataList;
        }

        public static void LoadState(List<CharacterData> characters)
        {
            loadedCharacters = characters;
        }
    }


