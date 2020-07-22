package com.pipiqi.service.impl;

import com.pipiqi.bean.Emp;
import com.pipiqi.bean.EmpExample;
import com.pipiqi.dao.EmpMapper;
import com.pipiqi.service.EmpService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EmpServiceImpl implements EmpService {
    @Autowired
    private EmpMapper empMapper;

    @Override
    public List<Emp> getAllList() {
        return empMapper.selectByExampleWithDept(null);
    }

    @Override
    public void saveEmp(Emp emp) {
        empMapper.insertSelective(emp);
    }

    @Override
    public boolean checkUser(String empName) {
        EmpExample example = new EmpExample();
        EmpExample.Criteria criteria = example.createCriteria();
        criteria.andEmpNameEqualTo(empName);
        long l = empMapper.countByExample(example);
        return l == 0;
    }

    @Override
    public Emp getEmp(Integer id) {
        Emp emp = empMapper.selectByPrimaryKey(id);
        return emp;
    }

    @Override
    public void deleteBatch(List<Integer> del_ids) {
        EmpExample example = new EmpExample();
        EmpExample.Criteria criteria = example.createCriteria();
        criteria.andEmpIdIn(del_ids);
        empMapper.deleteByExample(example);
    }

    @Override
    public void updateEmp(Emp emp) {
        empMapper.updateByPrimaryKeySelective(emp);
    }

    @Override
    public void deleteEmp(Integer id) {
        empMapper.deleteByPrimaryKey(id);
    }
}
