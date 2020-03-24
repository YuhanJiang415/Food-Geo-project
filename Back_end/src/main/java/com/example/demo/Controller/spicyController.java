package com.example.demo.Controller;

import com.example.demo.domain.spicy;
import com.example.demo.Repository.spicyRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/spicy")
public class spicyController {

    @Autowired
    private spicyRepository repository;

    @CrossOrigin(origins = "*")
    @GetMapping("/data")
    public List<spicy> list(){
        return  repository.findAll();
    }

}
