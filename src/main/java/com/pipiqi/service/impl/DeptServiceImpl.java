package com.pipiqi.service.impl;

import com.pipiqi.bean.Dept;
import com.pipiqi.dao.DeptMapper;
import com.pipiqi.service.DeptService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DeptServiceImpl implements DeptService {

    @Autowired
    private DeptMapper deptMapper;

    @Override
    public List<Dept> getDepts() {
        return deptMapper.selectByExample(null);
    }
}
