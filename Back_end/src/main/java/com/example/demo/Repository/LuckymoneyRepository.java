package com.example.demo.Repository;

import com.example.demo.domain.Luckymoney;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LuckymoneyRepository extends JpaRepository<Luckymoney,Integer> {
}
