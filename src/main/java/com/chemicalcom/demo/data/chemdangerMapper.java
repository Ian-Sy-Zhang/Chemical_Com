package com.chemicalcom.demo.data;

import com.chemicalcom.demo.PO.chemdanger;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;


@Mapper
public interface chemdangerMapper {

    List<chemdanger> searchDanger(String dangerNum);

}
