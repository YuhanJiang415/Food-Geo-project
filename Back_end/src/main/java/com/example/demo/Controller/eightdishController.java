package com.example.demo.Controller;

import com.example.demo.Repository.eightdishRepository;
import com.example.demo.domain.eightdish;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/eightdish")
public class eightdishController {

    @Autowired
    private eightdishRepository repository;

    @CrossOrigin(origins = "*")
    @GetMapping("/data")
    public List<eightdish> list(){
        return repository.findAll();
    }
}
