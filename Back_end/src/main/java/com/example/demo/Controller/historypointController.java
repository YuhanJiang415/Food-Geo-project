package com.example.demo.Controller;

import com.example.demo.Repository.historypointRepository;
import com.example.demo.domain.historypoint;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/historypoint")
public class historypointController {
    @Autowired
    private historypointRepository repository;

    @CrossOrigin(origins = "*")
    @GetMapping("/data")
    public List<historypoint> list(){
        return repository.findAll();
    }
}
