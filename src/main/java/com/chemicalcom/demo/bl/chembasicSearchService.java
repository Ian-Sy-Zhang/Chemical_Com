package com.chemicalcom.demo.bl;

import com.chemicalcom.demo.VO.chembasicVO;

import java.util.Map;

public interface chembasicSearchService {

    public Map<String,chembasicVO> nameSearch(String chemName);

    public Map<String,chembasicVO>  CASSearch(String chemCAS);

}
