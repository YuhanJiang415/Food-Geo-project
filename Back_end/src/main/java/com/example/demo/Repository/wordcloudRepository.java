package com.example.demo.Repository;

import com.example.demo.domain.wordcloud;
import org.springframework.data.jpa.repository.JpaRepository;

public interface wordcloudRepository extends JpaRepository<wordcloud,Integer> {
}
