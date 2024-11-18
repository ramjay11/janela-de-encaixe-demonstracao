package com.ramjava.janela.de.encaixe.demonstracao.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {

    @GetMapping("/docker")
    public String getDocker() {
        return "Spring Boot é Dockerizado!";
    }
}
