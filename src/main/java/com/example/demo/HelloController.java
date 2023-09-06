package com.example.demo;


import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

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
        public String wordParam(@RequestParam(value = "word", required = false) String word) {
            if (word.equalsIgnoreCase("привет")){
                return "hello";
            }
            throw new ResponseStatusException(
                    HttpStatus.NOT_FOUND, "слово не найдено"
            );
        }

        @GetMapping("/translate/en/ru")
        public String engWordParam(@RequestParam(value = "word", required = false) String word) {
            if (word.equalsIgnoreCase("hello")){
                return "привет";
            }
            throw new ResponseStatusException(
                    HttpStatus.NOT_FOUND, "word not found"
            );
        }

        @PostMapping("/translate/ru/en")
        public String postRuWord (@RequestBody Word postRuWord) {
            if (postRuWord.getWordForTranslation().equalsIgnoreCase("привет")){
                return "hello";
            }
            throw new ResponseStatusException(
                    HttpStatus.NOT_FOUND, "слово не найдено"
            );
        }

    @PostMapping("/translate/en/ru")
    public String postEnWord (@RequestBody Word postEnWord) {
        if (postEnWord.getWordForTranslation().equalsIgnoreCase("hello")){
            return "привет" ;
        }
        throw new ResponseStatusException(
                HttpStatus.NOT_FOUND, "word not found"
        );

    }

    }
