package com.chemicalcom.demo.data;

import com.chemicalcom.demo.PO.chembasic;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface chembasicMapper {

    List<chembasic> searchChemByName(String name);

    List<chembasic> searchChemByCAS(String CAS);
}
