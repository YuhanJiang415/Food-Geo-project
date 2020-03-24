package com.example.demo.Controller;

import com.example.demo.Repository.foodmapRepository;
import com.example.demo.domain.foodmap;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/foodmap")
public class foodmapController {
    @Autowired
    private foodmapRepository repository;

    @CrossOrigin(origins = "*")
    @GetMapping("/data")
    public List<foodmap> list(){
        return repository.findAll();
    }
}
