package com.chemicalcom.demo.data;

import com.chemicalcom.demo.PO.chempic;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface chempicMapper {
    List<chempic> searchPicByDangerCode(String dangerCode);
}
