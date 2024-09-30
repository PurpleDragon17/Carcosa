using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Ink.Runtime;
using TMPro; 
public class InkExample : MonoBehaviour
{

    public TextAsset inkJSONAsset;
    private Story story;
    public TMP_Text stDs;
    
    // Start is called before the first frame update
    void Start()
    {
        story = new Story(inkJSONAsset.text);
        stDs.text = LoadNext().ToString();
        Debug.Log(stDs.text);

    }

 string LoadNext()
    {
        string text = "";
        {
            if (story.canContinue)
            {
               text= story.ContinueMaximally();
            }
        }
        return text;
    }
    string LoadNextNM()
    {
        string text = "";
        {
            if (story.canContinue)
            {
                text = story.Continue();
            }
        }
        return text;
    }

    public void NextLine()
    {
        for(int i =0; i < story.currentChoices.Count; i++)
        {
            Debug.Log(story.currentChoices[i].text);
        }
        story.ChooseChoiceIndex(0);
        LoadNextNM();
        stDs.text = LoadNext().ToString();
    }
}
