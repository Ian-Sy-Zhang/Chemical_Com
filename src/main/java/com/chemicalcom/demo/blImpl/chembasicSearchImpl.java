package com.chemicalcom.demo.blImpl;

import com.chemicalcom.demo.PO.chembasic;
import com.chemicalcom.demo.VO.chembasicVO;
import com.chemicalcom.demo.bl.chembasicSearchService;
import com.chemicalcom.demo.data.chembasicMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class chembasicSearchImpl implements chembasicSearchService {

    @Autowired
    private chembasicMapper basicMapper;

    @Override
    public List<chembasicVO> nameSearch(String chemName) {
        List<chembasic> result = basicMapper.searchChemByName(chemName);
        return handleResult(result);
    }

    @Override
    public List<chembasicVO> CASSearch(String CAS) {
        List<chembasic> result = basicMapper.searchChemByCAS(CAS);
        return handleResult(result);
    }

    List<chembasicVO> handleResult(List<chembasic> result){
        List<chembasicVO> R = new ArrayList<>();
        for(chembasic i : result){
            chembasicVO temp = new chembasicVO();
            temp.setName(i.getNAME());
            temp.setCAS(i.getCAS());
            temp.setOtherName(i.getOTHERNAME());
            temp.setMOLFOR(i.getMOLFOR());
            temp.setMOLWEI(i.getMOLWEI());
            //DangerRank需要根据dangerSearch来搜索
            //temp.setDangerRank(i.get);
            //picture同上
            R.add(temp);
        }
        return R;
    }
}
