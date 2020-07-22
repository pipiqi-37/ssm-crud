package com.pipiqi.test;

import com.github.pagehelper.PageInfo;
import com.pipiqi.bean.Emp;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.mock.web.MockHttpServletRequest;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;

import org.springframework.test.web.servlet.MvcResult;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:applicationContext.xml", "file:/WEB-INF/dispatcherServlet-servlet.xml"})
@WebAppConfiguration
public class MVCTest {

    @Autowired
    WebApplicationContext context;

    // 虚拟的MVC请求
    MockMvc mockMvc;

    @Before
    public void initMokcMvc() {
        mockMvc = MockMvcBuilders.webAppContextSetup(context).build();
    }

    @Test
    public void test () throws Exception {
        // 模拟请求拿到请求值
        MvcResult result = mockMvc.perform(MockMvcRequestBuilders.get("/emps").param("page", "100")).andReturn();

        MockHttpServletRequest request = result.getRequest();
        PageInfo pageInfo = (PageInfo) request.getAttribute("pageInfo");
        System.out.println("当前页码：" + pageInfo.getPageNum());
        System.out.println("总记录数：" + pageInfo.getTotal());
        System.out.println("总页码：" + pageInfo.getPages());

        int[] num = pageInfo.getNavigatepageNums();
        for (int i : num) {
            System.out.println(" " + i);
        }

        List<Emp> list = pageInfo.getList();
        System.out.println(list);
        for (Emp emp : list) {
            System.out.println("ID: " + emp.getEmpId() + "  name:" + emp.getEmpName());
        }
    }

}
