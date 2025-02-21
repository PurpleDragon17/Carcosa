using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;
using System.Runtime.Serialization.Formatters.Binary;

public class GameStateManager : MonoBehaviour
{
    private StryImplmnt _inkManager;
    private CharacterManager _characterManager;
    private DropChance _dropChange; 

    private void Start()
    {
        _inkManager = FindObjectOfType<StryImplmnt>();
        _characterManager = FindObjectOfType<CharacterManager>();
        _dropChange = FindAnyObjectByType<DropChance>(); 
    }

    public void StartGame()
    {
        UnityEngine.SceneManagement.SceneManager.LoadScene("SampleScene");
    }



    public void LoadGame()
    {
        var savePath = Application.persistentDataPath + "/savedata.save";

        if (File.Exists(savePath))
        {
            BinaryFormatter bf = new BinaryFormatter();

            FileStream file = File.Open(savePath, FileMode.Open);
            file.Position = 0;

            SaveData save = (SaveData)bf.Deserialize(file);

            file.Close();

            StryImplmnt.LoadState(save.InkStoryState);
            CharacterManager.LoadState(save.Characters);
          

            StartGame();
        }
        else
        {
            Debug.Log("No game saved!");
        }
    }

    public void ExitGame()
    {
        Application.Quit();
    }

    public void SaveGame()
    {
        SaveData save = CreateSaveGameObject();
        var bf = new BinaryFormatter();

        var savePath = Application.persistentDataPath + "/savedata.save";

        FileStream file = File.Create(savePath); // creates a file at the specified location

        bf.Serialize(file, save); // writes the content of SaveData object into the file

        file.Close();

        Debug.Log("Game saved");

    }

    private SaveData CreateSaveGameObject()
    {
        return new SaveData
        {
            InkStoryState = _inkManager.GetStoryState(),
            Characters = _characterManager.GetVisibleCharacters(),
             
        };
    }



    private static string _loadedState;

    public static void LoadState(string state)
    {
        _loadedState = state;
    }

   

 

   
}
