using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Ink.Runtime;
using TMPro;

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
    public GameObject Chose6Button;
    public GameObject Chose7Button;
    public GameObject Chose8Button;
    public GameObject Chose9Button;
    public int FillerTEXTCount = 0; 

    void Start()
    {
       
        story = new Story(inkJSONAsset.text);
 
            _characterManager = FindObjectOfType<CharacterManager>();
        StartStory();
        stDs.text = LoadNextNM().ToString();
        Debug.Log(stDs.text);
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
        if (story.KnotContainerWithName("DarkRideInvest"))
        {
            if(story.currentChoices.Count == 6)
            {
                Chose4Button.SetActive(true);
                Chose5Button.SetActive(true);
                Chose6Button.SetActive(true);
                Chose7Button.SetActive(true);
                Chose8Button.SetActive(true);
                Chose9Button.SetActive(true);
            }
            if (story.currentChoices.Count == 5)
            {
                //Filler Text
                FillerTEXTCount++;
            }
            if (story.currentChoices.Count == 4)
            {
                //Filler Text
                FillerTEXTCount++;
            }
            if (story.currentChoices.Count == 3)
            {
                //Filler Text
                FillerTEXTCount++;
            }
            if (story.currentChoices.Count == 2)
            {
                //Filler Text
                FillerTEXTCount++;
            }
            if (story.currentChoices.Count == 1)
            {
                //Filler Text
                FillerTEXTCount++;
            }
        }
        if (story.KnotContainerWithName("WhoTalk"))
        {
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
    }

    public void StartStory()
    {
        story.BindExternalFunction("ShowCharacter", (string name, string position, string mood)
            => _characterManager.ShowCharacter(name, position, mood));
        story.BindExternalFunction("HideCharacter", (string name)
            => _characterManager.HideCharacter(name));
        story.BindExternalFunction("ChangeMood",
            (string name, string mood) => _characterManager.ChangeMood(name, mood));
    }

    public void Choose4()
    {
        if(story.currentChoices.Count == 2)
        {
            Chose4Button.SetActive(false);
        }
        story.ChooseChoiceIndex(0);
        NL();
        NLButton.SetActive(true);
    }

    public void Choose5()
    {
        if (story.currentChoices.Count == 2)
        {
            Chose5Button.SetActive(false);
        }
        story.ChooseChoiceIndex(1);
        NL();
        NLButton.SetActive(true);
    }
    public void Choose6()
    {
        if (story.currentChoices.Count == 2)
        {
            Chose6Button.SetActive(false);
        }
        story.ChooseChoiceIndex(2);
        NL();
        NLButton.SetActive(true);
    }
    public void Choose7()
    {
        if (story.currentChoices.Count == 2)
        {
            Chose7Button.SetActive(false);
        }
        story.ChooseChoiceIndex(3);
        NL();
        NLButton.SetActive(true);
    }
    public void Choose8()
    {
        if (story.currentChoices.Count == 2)
        {
            Chose8Button.SetActive(false);
        }
        story.ChooseChoiceIndex(4);
        NL();
        NLButton.SetActive(true);
    }
    public void Choose9()
    {
        if (story.currentChoices.Count == 2)
        {
            Chose9Button.SetActive(false);
        }
        story.ChooseChoiceIndex(5);
        NL();
        NLButton.SetActive(true);
    }

    public void Update()
    {
        if (Input.GetKeyDown(KeyCode.Q))
        {
            story.ContinueMaximally();
            story.ChooseChoiceIndex(0);
            story.ContinueMaximally();
            story.ChooseChoiceIndex(0);
            story.ContinueMaximally();
            story.ChooseChoiceIndex(0);
            story.ContinueMaximally();
            story.ChooseChoiceIndex(0);
            story.ContinueMaximally();
            story.ChooseChoiceIndex(0);

        }

    }


}
