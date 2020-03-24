package com.example.demo.Controller;

import com.example.demo.Repository.wordcloudRepository;
import com.example.demo.domain.wordcloud;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/wordcloud")
public class wordcloudConroller {
    @Autowired
    private wordcloudRepository repository;

    @CrossOrigin(origins = "*")
    @GetMapping("/data")
    public List<wordcloud> list(){
        return repository.findAll();
    }
}
