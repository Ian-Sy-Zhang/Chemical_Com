package com.chemicalcom.demo.blImpl;

import com.chemicalcom.demo.PO.chembasic;
import com.chemicalcom.demo.VO.chembasicVO;
import com.chemicalcom.demo.bl.chembasicSearchService;
import com.chemicalcom.demo.data.chembasicMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class chembasicSearchImpl implements chembasicSearchService {

    @Autowired
    private chembasicMapper basicMapper;

    @Override
    public Map<String, chembasicVO> nameSearch(String chemName) {
        List<chembasic> result = basicMapper.searchChemByName(chemName);
        return handleResult(result);
    }

    @Override
    public Map<String, chembasicVO> CASSearch(String CAS) {
        List<chembasic> result = basicMapper.searchChemByCAS(CAS);
        return handleResult(result);
    }

    Map<String, chembasicVO> handleResult(List<chembasic> result){
        Map<String, chembasicVO> R = new HashMap<>();
        for(chembasic i : result){
            if (R.containsKey(i.getCHEM())){
                continue;
            }
            else {
                chembasicVO temp = new chembasicVO();
                temp.setName(i.getNAME());
                temp.setCAS(i.getCAS());
                temp.setOtherName(i.getOTHERNAME());
                temp.setMOLFOR(i.getMOLFOR());
                temp.setMOLWEI(i.getMOLWEI());
                //DangerRank需要根据dangerSearch来搜索
                //temp.setDangerRank(i.get);
                //picture同上
                R.put(i.getCHEM(),temp);
            }
        }
        return R;
    }
}
