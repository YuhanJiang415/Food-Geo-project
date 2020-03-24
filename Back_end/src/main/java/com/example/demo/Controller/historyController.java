package com.example.demo.Controller;

import com.example.demo.Repository.historyRepository;
import com.example.demo.domain.history;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/history")
public class historyController {
    @Autowired
    private historyRepository repository;

    @CrossOrigin(origins = "*")
    @GetMapping("/data")
    public List<history> list(){
        return repository.findAll();
    }
}
