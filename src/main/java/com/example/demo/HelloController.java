package com.example.demo;


import com.example.demo.helpers.BaseHelper;
import com.example.demo.helpers.DatabaseHelper;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.sql.SQLException;

@RestController
    public class HelloController {

        @GetMapping("/")
        public String index() {
            return "Greetings from Spring Boot!";
        }

        @GetMapping("/readiness")
        public String ping() {
            return "ready";
        }

        @GetMapping("/translate/ru/en")
        public String wordParam(@RequestParam(value = "word", required = false) String word) throws SQLException {
            return BaseHelper.proccess(word, "en");
        }

        @GetMapping("/translate/en/ru")
        public String engWordParam(@RequestParam(value = "word", required = false) String word) throws SQLException {
            return BaseHelper.proccess(word, "ru");
        }

        @PostMapping("/translate/ru/en")
        public String postRuWord (@RequestBody String postRuWord) throws SQLException {
            return BaseHelper.proccess(postRuWord, "en");
        }


    @PostMapping("/translate/en/ru")
    public String postEnWord (@RequestBody String postEnWord) throws SQLException {
       return BaseHelper.proccess(postEnWord, "ru");
    }
    }
