package com.example.demo;

import com.example.demo.helpers.DatabaseHelper;
import org.junit.Test;
import org.junit.Assert;
public class DatabaseHelperTest {

    @Test
    public void findRussianWord () {
        DatabaseHelper dh = new DatabaseHelper();
        String result = dh.findRussianWord("as");
        Assert.assertEquals("как", result);
    }

    @Test
    public void findEnglishWord () {
        DatabaseHelper dh = new DatabaseHelper();
        String result = dh.findEnglishWord("делать");
        Assert.assertEquals("do", result );
    }
}
