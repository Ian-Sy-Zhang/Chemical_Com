package com.chemicalcom.demo.bl;

import com.chemicalcom.demo.VO.chembasicVO;

import java.util.List;
import java.util.Map;

public interface chembasicSearchService {

    public List<chembasicVO> nameSearch(String chemName);

    public List<chembasicVO>  CASSearch(String chemCAS);

}
