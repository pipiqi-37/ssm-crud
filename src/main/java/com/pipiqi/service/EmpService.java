package com.pipiqi.service;

import com.pipiqi.bean.Emp;

import java.util.List;

public interface EmpService {
    List<Emp> getAllList();

    void saveEmp(Emp emp);

    boolean checkUser(String empName);

    Emp getEmp(Integer id);

    void deleteBatch(List<Integer> del_ids);

    void updateEmp(Emp emp);

    void deleteEmp(Integer id);
}
