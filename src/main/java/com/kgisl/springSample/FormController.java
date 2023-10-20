package com.kgisl.springSample;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;

@Controller
@RequestMapping("/user")
public class FormController {
    @RequestMapping("/showform")
    public String showPage(Model model) {

        Person person = new Person();
        model.addAttribute("person", person);
        return "form";

    }

    @RequestMapping("/processform")
    public String processForm(@ModelAttribute("person") Person person) {

        return "display";

    }

}
