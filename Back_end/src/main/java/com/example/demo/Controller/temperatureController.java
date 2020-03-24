package com.example.demo.Controller;

import com.example.demo.Repository.temperatureRepository;
import com.example.demo.domain.temperature;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/temperature")
public class temperatureController {
    @Autowired
    private temperatureRepository repository;

    @CrossOrigin(origins = "*")
    @GetMapping("/data")
    public List<temperature> list(){
        return repository.findAll();
    }
}
