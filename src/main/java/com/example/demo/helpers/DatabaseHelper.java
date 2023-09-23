package com.example.demo.helpers;

import java.io.IOException;
import java.sql.*;
import java.util.Properties;

public class DatabaseHelper {
    Properties prop = new Properties();

    private  String connectionString;
    private  String user;
    private  String password;
    Connection conn;

    public DatabaseHelper()  {
        try {
            prop.load(DatabaseHelper.class.getClassLoader().getResourceAsStream("application.properties"));
            this.connectionString = prop.getProperty("connectionString");
            this.user = prop.getProperty("user");
            this.password = prop.getProperty("password");
        } catch (IOException io){
            System.out.println("Проблема с пропертями." + io.getMessage());
        }
        try {
            this.conn = DriverManager.getConnection(connectionString, user, password);
        } catch ( SQLException e){
            System.out.println("Не удалось выполнить подключение. " + e.getMessage());
        }

    }

    public String findEnglishWord (String word) {

        return execute("SELECT DISTINCT eng_word FROM wordss WHERE rus_word = ?", word);
    }

    public String findRussianWord (String word) {

        return execute("SELECT DISTINCT rus_word FROM wordss WHERE eng_word = ?", word);

    }
     public void closeConnection() throws SQLException {
        conn.close();
     }

     public String execute(String query, String word){
         try  {
             PreparedStatement statement =conn.prepareStatement(query);
             statement.setString(1, word);

             ResultSet results = statement.executeQuery();

             while (results.next()) {
                 String result = results.getString(1);
                 return result;
             }

         } catch (Exception e) {
            System.out.println(e.getMessage());
         }
         return null;
     }

    }
