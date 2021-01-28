package com.br.observability.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/products")
public class Product {

    @GetMapping
    public String getAll() {
        return "[\n" +
                "\t{\n" +
                "    \t\"name\": \"TV\"\n" +
                "\t},\n" +
                "\t{\n" +
                "    \t\"name\": \"Mouse\"\n" +
                "\t}\n" +
                "]";

    }

}
