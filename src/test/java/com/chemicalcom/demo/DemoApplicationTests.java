package com.chemicalcom.demo;

import com.chemicalcom.demo.data.chembasicMapper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class DemoApplicationTests {

    @Autowired
    chembasicMapper c;

    @Test
    public void contextLoads() {

        System.out.println(c.searchChemByName("1,2,3").size());

    }

}
