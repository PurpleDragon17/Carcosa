using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Ink.Runtime;
using TMPro;
using System.IO; 

public class StryImplmnt : MonoBehaviour
{
    public TextAsset inkJSONAsset;
    private Story story;
    public TMP_Text stDs;
    public GameObject NLButton;
    public GameObject Chose0Button;
    public GameObject Chose1Button;
    public GameObject Chose2Button;
    public GameObject Chose3Button;
    public TMP_Text C0Text;
    public TMP_Text C1Text;
    public TMP_Text C2Text;
    public TMP_Text C3Text;
    public List<string> ChoiceList;
   public CharacterManager _characterManager;
    public GameObject Chose4Button;
    public GameObject Chose5Button;
    public TMP_Text C4Text;
    public TMP_Text C5Text;
    public DropChance dropChance;
    public GameObject Choses6Button;
    public GameObject Chose7Button;
    public GameObject Choses8Button;
    public TMP_Text C6Text;
    public TMP_Text C7Text;
    public TMP_Text C8Text;
    public GameObject PauseMenubackground;
    public GameObject SaveButton;
    // public string saveFilePath; 
    private static string savePath;
    private GameStateManager _gameStateManager;
    private Story _story;
    private static string _loadedState;
 



    void Start()
    {
        _characterManager = FindObjectOfType<CharacterManager>();
        dropChance = FindAnyObjectByType<DropChance>();
        StartStory();
     
       
        savePath = Application.persistentDataPath + "/currentStory.json";
       
        _gameStateManager = FindObjectOfType<GameStateManager>();
      
       
        
            stDs.text = LoadNextNM().ToString();
            Debug.Log(stDs.text);
            PauseMenubackground.SetActive(false);
        
 

    }

    string LoadNextNM()
    {
        string text = "";
        {
            if (story.currentChoices.Count != 0)
            {
                NextLine();
              
            }
            else if (story.canContinue)
            {
                text = story.Continue();
            }
           
        }
        return text;
    }
    public void NextLine()
    {
        foreach (Choice choice in story.currentChoices)
        {
            ChoiceList.Add(choice.text);
            Debug.Log(ChoiceList.ToString());
            // story.ChooseChoiceIndex(0);
            // LoadNextNM();
            //  stDs.text = LoadNextNM().ToString();
        }
        NLButton.SetActive(false);

       if(story.currentChoices.Count == 9)
        {
            Chose0Button.SetActive(true);
            Chose1Button.SetActive(true);
            Chose2Button.SetActive(true);
            Chose3Button.SetActive(true);
            Chose4Button.SetActive(true);
            Chose5Button.SetActive(true);
            Choses6Button.SetActive(true);
            Chose7Button.SetActive(true);
            Choses8Button.SetActive(true);
            C0Text.text = ChoiceList[0];
            C1Text.text = ChoiceList[1];
            C2Text.text = ChoiceList[2];
            C3Text.text = ChoiceList[3];
            C4Text.text = ChoiceList[4];
            C5Text.text = ChoiceList[5];
            C6Text.text = ChoiceList[6];
            C7Text.text = ChoiceList[7];
            C8Text.text = ChoiceList[8];
        }
        if (story.currentChoices.Count == 8)
        {
            Chose0Button.SetActive(true);
            Chose1Button.SetActive(true);
            Chose2Button.SetActive(true);
            Chose3Button.SetActive(true);
            Chose4Button.SetActive(true);
            Chose5Button.SetActive(true);
            Choses6Button.SetActive(true);
            Chose7Button.SetActive(true);
            C0Text.text = ChoiceList[0];
            C1Text.text = ChoiceList[1];
            C2Text.text = ChoiceList[2];
            C3Text.text = ChoiceList[3];
            C4Text.text = ChoiceList[4];
            C5Text.text = ChoiceList[5];
            C6Text.text = ChoiceList[6];
            C7Text.text = ChoiceList[7];
        }
        if (story.currentChoices.Count == 7)
        {
            Chose0Button.SetActive(true);
            Chose1Button.SetActive(true);
            Chose2Button.SetActive(true);
            Chose3Button.SetActive(true);
            Chose4Button.SetActive(true);
            Chose5Button.SetActive(true);
            Choses6Button.SetActive(true);
            C0Text.text = ChoiceList[0];
            C1Text.text = ChoiceList[1];
            C2Text.text = ChoiceList[2];
            C3Text.text = ChoiceList[3];
            C4Text.text = ChoiceList[4];
            C5Text.text = ChoiceList[5];
            C6Text.text = ChoiceList[6];
        }
        if (story.currentChoices.Count == 6)
        {
            Chose0Button.SetActive(true);
            Chose1Button.SetActive(true);
            Chose2Button.SetActive(true);
            Chose3Button.SetActive(true);
            Chose4Button.SetActive(true);
            Chose5Button.SetActive(true);
            C0Text.text = ChoiceList[0];
            C1Text.text = ChoiceList[1];
            C2Text.text = ChoiceList[2];
            C3Text.text = ChoiceList[3];
            C4Text.text = ChoiceList[4];
            C5Text.text = ChoiceList[5];
        }
        if (story.currentChoices.Count == 5)
        {
            Chose0Button.SetActive(true);
            Chose1Button.SetActive(true);
            Chose2Button.SetActive(true);
            Chose3Button.SetActive(true);
            Chose4Button.SetActive(true);
            C0Text.text = ChoiceList[0];
            C1Text.text = ChoiceList[1];
            C2Text.text = ChoiceList[2];
            C3Text.text = ChoiceList[3];
            C4Text.text = ChoiceList[4];
        }
        if (story.currentChoices.Count == 4)
            {
                Chose0Button.SetActive(true);
                Chose1Button.SetActive(true);
                Chose2Button.SetActive(true);
                Chose3Button.SetActive(true);
                C0Text.text = ChoiceList[0];
                C1Text.text = ChoiceList[1];
                C2Text.text = ChoiceList[2];
                C3Text.text = ChoiceList[3];
            }
            if (story.currentChoices.Count == 3)
            {
                Chose0Button.SetActive(true);
                Chose1Button.SetActive(true);
                Chose2Button.SetActive(true);
                C0Text.text = ChoiceList[0];
                C1Text.text = ChoiceList[1];
                C2Text.text = ChoiceList[2];
            }
            if (story.currentChoices.Count == 2)
            {
                Chose0Button.SetActive(true);
                Chose1Button.SetActive(true);
                C0Text.text = ChoiceList[0];
                C1Text.text = ChoiceList[1];
            }

            if (story.currentChoices.Count == 1)
            {
                Chose0Button.SetActive(true);
                C0Text.text = ChoiceList[0];
            }

            ChoiceList.Clear();
        
    }



    public void NL()
    {
        LoadNextNM();
        stDs.text = LoadNextNM().ToString();
        Debug.Log(stDs.text);
    }

    public void Choose0()
    {
        story.ChooseChoiceIndex(0);
        NL();
        NLButton.SetActive(true);
        Chose0Button.SetActive(false);
        Chose1Button.SetActive(false);
        Chose2Button.SetActive(false);
        Chose3Button.SetActive(false);
        Chose4Button.SetActive(false);
        Chose5Button.SetActive(false);
        Choses6Button.SetActive(false);
        Chose7Button.SetActive(false);
        Choses8Button.SetActive(false);
    }
    public void Choose1()
    {
        story.ChooseChoiceIndex(1);
        NL();
        NLButton.SetActive(true);
        Chose0Button.SetActive(false);
        Chose1Button.SetActive(false);
        Chose2Button.SetActive(false);
        Chose3Button.SetActive(false);
        Chose4Button.SetActive(false);
        Chose5Button.SetActive(false);
        Choses6Button.SetActive(false);
        Chose7Button.SetActive(false);
        Choses8Button.SetActive(false);
    }
    public void Choose2()
    {
        story.ChooseChoiceIndex(2);
        NL();
        NLButton.SetActive(true);
        Chose0Button.SetActive(false);
        Chose1Button.SetActive(false);
        Chose2Button.SetActive(false);
        Chose3Button.SetActive(false);
        Chose4Button.SetActive(false);
        Chose5Button.SetActive(false);
        Choses6Button.SetActive(false);
        Chose7Button.SetActive(false);
        Choses8Button.SetActive(false);
    }
    public void Choose3()
    {
        story.ChooseChoiceIndex(3);
        NL();
        NLButton.SetActive(true);
        Chose0Button.SetActive(false);
        Chose1Button.SetActive(false);
        Chose2Button.SetActive(false);
        Chose3Button.SetActive(false);
        Chose4Button.SetActive(false);
        Chose5Button.SetActive(false);
        Choses6Button.SetActive(false);
        Chose7Button.SetActive(false);
        Choses8Button.SetActive(false);
    }

    public void Choose4()
    {
        story.ChooseChoiceIndex(4);
        NL();
        NLButton.SetActive(true);
        Chose0Button.SetActive(false);
        Chose1Button.SetActive(false);
        Chose2Button.SetActive(false);
        Chose3Button.SetActive(false);
        Chose4Button.SetActive(false);
        Chose5Button.SetActive(false);
        Choses6Button.SetActive(false);
        Chose7Button.SetActive(false);
        Choses8Button.SetActive(false);
    }
    public void Choose5()
    {
        story.ChooseChoiceIndex(5);
        NL();
        NLButton.SetActive(true);
        Chose0Button.SetActive(false);
        Chose1Button.SetActive(false);
        Chose2Button.SetActive(false);
        Chose3Button.SetActive(false);
        Chose4Button.SetActive(false);
        Chose5Button.SetActive(false);
        Choses6Button.SetActive(false);
        Chose7Button.SetActive(false);
        Choses8Button.SetActive(false);
    }

    public void Choose6()
    {
        story.ChooseChoiceIndex(6);
        NL();
        NLButton.SetActive(true);
        Chose0Button.SetActive(false);
        Chose1Button.SetActive(false);
        Chose2Button.SetActive(false);
        Chose3Button.SetActive(false);
        Chose4Button.SetActive(false);
        Chose5Button.SetActive(false);
        Choses6Button.SetActive(false);
        Chose7Button.SetActive(false);
        Choses8Button.SetActive(false);
    }

    public void Choose7()
    {
        story.ChooseChoiceIndex(7);
        NL();
        NLButton.SetActive(true);
        Chose0Button.SetActive(false);
        Chose1Button.SetActive(false);
        Chose2Button.SetActive(false);
        Chose3Button.SetActive(false);
        Chose4Button.SetActive(false);
        Chose5Button.SetActive(false);
        Choses6Button.SetActive(false);
        Chose7Button.SetActive(false);
        Choses8Button.SetActive(false);
    }

    public void Choose8()
    {
        story.ChooseChoiceIndex(8);
        NL();
        NLButton.SetActive(true);
        Chose0Button.SetActive(false);
        Chose1Button.SetActive(false);
        Chose2Button.SetActive(false);
        Chose3Button.SetActive(false);
        Chose4Button.SetActive(false);
        Chose5Button.SetActive(false);
        Choses6Button.SetActive(false);
        Chose7Button.SetActive(false);
        Choses8Button.SetActive(false);
    }

    public void StartStory()
    {
        story = new Story(inkJSONAsset.text);
        if (!string.IsNullOrEmpty(_loadedState))
        {
            story?.state?.LoadJson(_loadedState);
            _loadedState = null; 
        }
        story.BindExternalFunction("ShowCharacter", (string name, string position, string mood)
            => _characterManager.ShowCharacter(name, position, mood));
        story.BindExternalFunction("HideCharacter", (string name)
            => _characterManager.HideCharacter(name));
        story.BindExternalFunction("ChangeMood",
            (string name, string mood) => _characterManager.ChangeMood(name, mood));
        story.BindExternalFunction("DropChange", (int spot) => dropChance.DropChange(spot));
        LoadNextNM();
      // NL();
        

    }


    public void Update()
    {
        if (Input.GetKey(KeyCode.Escape))
        {
            PauseMenubackground.SetActive(true);

        }

        if (Input.GetKey(KeyCode.S))
        {
            _gameStateManager?.SaveGame();

        }
        if (Input.GetKey(KeyCode.C))
        {
            _gameStateManager?.LoadGame();

        }

       
    }


    public string GetStoryState()
    {
        return story.state.ToJson();
    }

    public static void LoadState(string state)
    {
        _loadedState = state;
    }





}
