package com.example.demo.Repository;

import com.example.demo.domain.temperature;
import org.springframework.data.jpa.repository.JpaRepository;

public interface temperatureRepository extends JpaRepository<temperature,Integer> {
}
