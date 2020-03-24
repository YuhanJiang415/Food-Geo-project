package com.example.demo.Controller;

import com.example.demo.Repository.provincepointRepository;
import com.example.demo.domain.provincepoint;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/provincepoint")
public class provincepointController {
    @Autowired
    private provincepointRepository repository;

    @CrossOrigin(origins = "*")
    @GetMapping("/data")
    public List<provincepoint> list(){
        return repository.findAll();
    }
}
