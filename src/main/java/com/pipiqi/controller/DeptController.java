package com.pipiqi.controller;



import com.pipiqi.bean.Dept;
import com.pipiqi.service.DeptService;
import com.pipiqi.utils.Msg;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class DeptController {

    @Autowired
    private DeptService deptService;

    @ResponseBody
    @RequestMapping("/depts")
    public Msg getDepts() {
        List<Dept> depts = deptService.getDepts();
        return Msg.success().add("depts", depts);
    }
}
