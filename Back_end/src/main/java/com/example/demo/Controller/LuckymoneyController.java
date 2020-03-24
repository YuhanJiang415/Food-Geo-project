package com.example.demo.Controller;

import com.example.demo.aspect.HttpAspect;
import com.example.demo.domain.Luckymoney;
import com.example.demo.Repository.LuckymoneyRepository;
import com.example.demo.Service.LuckymoneyService;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.math.BigDecimal;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/Money")
public class LuckymoneyController {

    private final static org.slf4j.Logger logger= LoggerFactory.getLogger(LuckymoneyController.class);

    @Autowired
    private LuckymoneyRepository repository;
    @Autowired
    private LuckymoneyService service;

    //获取红包列表
    @GetMapping("/luckymoneys")
    public List<Luckymoney> list(){
        logger.info("3333");
       return repository.findAll();
    }

    //创建红包
    @PostMapping("/luckymoneys")
    public Luckymoney creat(@Valid Luckymoney luckymoney, BindingResult bindingResult){
        if(bindingResult.hasErrors()){
            System.out.println(bindingResult.getFieldError().getDefaultMessage());
            return null;
        }
       luckymoney.setProducer(luckymoney.getProducer());
       luckymoney.setMoney(luckymoney.getMoney());
        return repository.save(luckymoney);
    }

    //通过ID查询红包
    @GetMapping("/luckymoneys/{id}")
    public Luckymoney findById(@PathVariable("id") Integer id){
       return repository.findById(id).orElse(null);
    }

    //更新红包
    @PutMapping("/luckymoneys/{id}")
    public Luckymoney update(@PathVariable("id") Integer id,
                             @RequestParam("consumer") String consumer){
       Optional<Luckymoney> optional=repository.findById(id);
       if(optional.isPresent()){
           Luckymoney luckymoney=optional.get();
           luckymoney.setConsumer(consumer);
           return repository.save(luckymoney);
       }
      return null;
    }

    @PostMapping("/luckymoneys/two")
    public void creatTwo(){
        service.creatTwo();
    }

}
