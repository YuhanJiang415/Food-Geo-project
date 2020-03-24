package com.example.demo.Repository;

import com.example.demo.domain.historypoint;
import org.springframework.data.jpa.repository.JpaRepository;

public interface historypointRepository extends JpaRepository<historypoint,Integer> {
}
