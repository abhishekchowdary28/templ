package com.example.templ;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
//@EnableJpaRepositories
//@ComponentScan(basePackages = {"com.example.templ.controller"})

public class TemplApplication {

    public static void main(String[] args) {
        SpringApplication.run(TemplApplication.class, args);
    }

}
