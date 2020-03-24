package com.example.demo.Controller;

import com.example.demo.Repository.rainRepository;
import com.example.demo.domain.rain;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;


@RestController
@RequestMapping("/rain")
public class rainController {
    @Autowired
    private rainRepository repository;

    @CrossOrigin(origins = "*")
    @GetMapping("/data")
    public List<rain> list(){
        return repository.findAll();
    }
}
