package com.example.templ.controller;

import com.example.templ.entity.UserForm;
import com.example.templ.repository.FormRepo;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@Slf4j

public class FormController {

    @Autowired
    private FormRepo repo;

    @GetMapping("/form")
    public String form() {
        return "regform";
    }
    @PostMapping("/register")
    public String userRegistration(@ModelAttribute UserForm userForm, Model model) {
        repo.save(userForm);
        log.info(userForm.toString());
       //logger.info(userForm.getProduct());
       model.addAttribute(userForm);
       log.info("The Details have been successfully saved to my database  :",model);
        return "regform";
    }
}
