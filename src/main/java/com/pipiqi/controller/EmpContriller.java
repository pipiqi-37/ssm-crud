package com.pipiqi.controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.pipiqi.bean.Emp;
import com.pipiqi.service.EmpService;
import com.pipiqi.utils.Msg;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class EmpContriller {
    @Autowired
    private EmpService empService;

    /*
     * 查询所有员工
     * */
    @RequestMapping("/emps")
    @ResponseBody
    public Msg getEmps(@RequestParam(value = "page", defaultValue = "1") Integer page) {

        // 分页查询
        PageHelper.startPage(page, 5);
        List<Emp> allList = empService.getAllList();
        // 使用pageInfo封装查询的结果  封装了页面所需要的详细页码
        PageInfo pageInfo = new PageInfo(allList, 5);
        return Msg.success().add("pageInfo", pageInfo);
    }

    /*
    * 保存信息
    * */
    @RequestMapping(value = "/emp", method = RequestMethod.POST)
    @ResponseBody
    public Msg saveEmp(@Valid Emp emp, BindingResult bindingResult) {
        if (bindingResult.hasErrors()) {
            Map<String, Object> map = new HashMap<>();
            List<FieldError> fieldErrors = bindingResult.getFieldErrors();
            for (FieldError fieldError:fieldErrors) {
                map.put(fieldError.getField(), fieldError.getDefaultMessage());
            }
            return Msg.filed().add("err", map);
        }else {
            empService.saveEmp(emp);
            return Msg.success();
        }

    }

    /*
    * 检查用户名是否可用
    * */
    @RequestMapping("/checkuser")
    @ResponseBody
    public Msg checkuse(@RequestParam("empName") String empName) {
        // 判断用户名是否匹配
        String regx = "(^[a-zA-Z0-9_-]{4,16}$)|(^[\\u2E80-\\u9FFF]{2,5})";
        if (!empName.matches(regx)) {
            return Msg.filed().add("vg_msg", "用户名必须是6-16位数字和字母");
        }
        // 数据库用户吗重复校验
        boolean b = empService.checkUser(empName);
        if (b) {
            return Msg.success();
        }else {
            return Msg.filed().add("vg_msg", "用户不可用");
        }
    }

    /*
    * 查询员工信息
    * */
    @RequestMapping(value = "/emp/{id}", method = RequestMethod.GET)
    @ResponseBody
    public Msg getEmp(@PathVariable("id") Integer id){
        Emp emp = empService.getEmp(id);
        return Msg.success().add("emp", emp);
    }

    /**
     * 单个批量二合一
     * 批量删除：1-2-3
     * 单个删除：1
     * @param ids
     * @return
     */
    @ResponseBody
    @DeleteMapping("/emp/{ids}")
    public Msg deleteEmpById(@PathVariable("ids") String ids){
        if (ids.contains("-")){
            List<Integer> del_ids = new ArrayList<>();
            String[] str_ids = ids.split("-");
            //组装id的集合
            for (String string : str_ids){
                del_ids.add(Integer.parseInt(string));
            }
            empService.deleteBatch(del_ids);
        }else{
            Integer id = Integer.parseInt(ids);
            empService.deleteEmp(id);
        }
        return Msg.success();
    }

    /**
     * 解决方案
     * 要能支持直接发送PUT之类的请求，还要封装请求体中的数据
     * 1、配置上HttpputFormContentFilter；
     * 2、作用：将请求体中的数据解析包装成一个map。
     * 3、request被重新包装，request.getParameter()被重写，就会从自己封装的map中取数据
     * 员工更新方法
     * @param employee
     * @return
     */
    @PutMapping("/emp/{empId}")
    @ResponseBody
    public Msg saveEmp(Emp employee){
        empService.updateEmp(employee);
        return Msg.success();
    }
}
