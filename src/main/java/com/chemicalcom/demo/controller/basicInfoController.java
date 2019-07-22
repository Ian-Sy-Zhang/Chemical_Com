package com.chemicalcom.demo.controller;

import com.chemicalcom.demo.VO.chembasicVO;
import com.chemicalcom.demo.bl.chembasicSearchService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@RestController
public class basicInfoController {
    @Autowired
    private chembasicSearchService chembasicSearch;

    @GetMapping(value = "/getByName/{chemName}")
    public Map<String,chembasicVO> searchChemName(@PathVariable String chemName){
        return chembasicSearch.nameSearch(chemName);
    }

    @GetMapping(value = "/getById/{chemId}")
    public Map<String,chembasicVO> searchChemId(@PathVariable String chemId){
        return chembasicSearch.nameSearch(chemId);
    }



}
