package com.example.demo;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.JsonProperty;

@JsonAutoDetect
public class Word {
    private String wordForTranslation;


    public Word(@JsonProperty(value = "wordForTranslation")String wordForTranslation) {
        this.wordForTranslation = wordForTranslation;
    }

    public String getWordForTranslation() {
        return wordForTranslation;
    }

    public void setWordForTranslation(String wordForTranslation) {
        this.wordForTranslation = wordForTranslation;
    }

}
