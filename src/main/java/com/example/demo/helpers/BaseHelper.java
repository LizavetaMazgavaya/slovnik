package com.example.demo.helpers;

import org.springframework.http.HttpStatus;
import org.springframework.web.server.ResponseStatusException;

import java.sql.SQLException;

public class BaseHelper {
    public static String proccess (String word, String targetLanguage) throws SQLException {

        DatabaseHelper dh = new DatabaseHelper();
        String result;
        switch (targetLanguage) {
            case "ru" :
                result = dh.findRussianWord(word);
                break;
            case "en" :
                result = dh.findEnglishWord(word);
                break;
            default:
                dh.closeConnection();
                throw new ResponseStatusException(
                        HttpStatus.NOT_FOUND, "Язык " + targetLanguage + " не найден"
                );
        } dh.closeConnection();
        if (result != null){

            return result;
        }
        throw new ResponseStatusException(
                HttpStatus.NOT_FOUND, "word not found"
        );

    }
}
