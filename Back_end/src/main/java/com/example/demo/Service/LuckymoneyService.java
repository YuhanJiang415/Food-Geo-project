package com.example.demo.Service;

import com.example.demo.domain.Luckymoney;
import com.example.demo.Repository.LuckymoneyRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.math.BigDecimal;

@Service
public class LuckymoneyService {
    @Autowired
    private LuckymoneyRepository repository;

    @Transactional
    public void creatTwo(){
        Luckymoney luckymoney1=new Luckymoney();
        luckymoney1.setProducer("姜");
        luckymoney1.setMoney(new BigDecimal("520"));
        repository.save(luckymoney1);

        Luckymoney luckymoney2=new Luckymoney();
        luckymoney2.setProducer("姜");
        luckymoney2.setMoney(new BigDecimal("1314"));
        repository.save(luckymoney2);
    }
}
