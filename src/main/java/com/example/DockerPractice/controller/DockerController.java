package com.example.DockerPractice.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {

    @GetMapping("/getmsg")
    public String method(){
        return "hii";
    }
}
