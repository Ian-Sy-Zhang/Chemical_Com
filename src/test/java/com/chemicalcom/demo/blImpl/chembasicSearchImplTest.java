package com.chemicalcom.demo.blImpl;

import com.chemicalcom.demo.bl.chembasicSearchService;
import com.chemicalcom.demo.data.chembasicMapper;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;
import java.util.Map;

import static org.junit.Assert.*;
import com.chemicalcom.demo.data.chembasicMapper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class chembasicSearchImplTest {


    @Autowired
    chembasicMapper c;

    @Autowired
    chembasicSearchService C = new chembasicSearchImpl();

    @Test
    public void nameSearch() {
        List R = C.nameSearch("1,2,3");
        System.out.println(R);
    }

    @Test
    public void CASSearch() {
        List R = C.CASSearch("87-61-6");
        System.out.println(R);
    }

}