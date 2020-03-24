package com.example.demo.Repository;

import com.example.demo.domain.foodmap;
import org.springframework.data.jpa.repository.JpaRepository;

public interface foodmapRepository extends JpaRepository<foodmap,Integer> {
}
