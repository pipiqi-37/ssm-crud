package com.pipiqi.test;


import com.pipiqi.bean.Emp;
import com.pipiqi.dao.DeptMapper;
import com.pipiqi.dao.EmpMapper;

import org.apache.ibatis.session.SqlSession;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.swing.*;
import java.util.UUID;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:applicationContext.xml"})
public class MyTest1 {

    @Autowired
    DeptMapper deptMapper;

    @Autowired
    EmpMapper empMapper;

    @Autowired
    SqlSession sqlSession;

    @Test
    public void test1() {
//        deptMapper.insertSelective(new Dept(null, "人力资源部"));
//        deptMapper.insertSelective(new Dept(null, "产品部"));

//        empMapper.insertSelective(new Emp(null, "帅气的皮皮啟", "123@qq.com", 1, 1));

        EmpMapper mapper = sqlSession.getMapper(EmpMapper.class);
        for (int i = 0 ; i < 1000; i ++) {
            String uuid = UUID.randomUUID().toString().substring(0, 5) + i;
            mapper.insertSelective(new Emp(null, uuid, uuid + "@qq.com", 1, 1));
        }
    }
}
