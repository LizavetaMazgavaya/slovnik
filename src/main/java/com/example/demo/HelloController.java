package com.example.demo;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

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
            return "incorrect word";
        }

        @GetMapping("/translate/en/ru")
        public String engWordParam(@RequestParam(value = "word", required = false) String word) {
            if (word.equalsIgnoreCase("hello")){
                return "привет";
            }
            return "incorrect word";
        }

    }
