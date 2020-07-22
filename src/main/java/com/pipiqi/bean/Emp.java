package com.pipiqi.bean;

import javax.persistence.Column;
import javax.validation.constraints.Pattern;

public class Emp {

    private Integer empId;


    @Pattern(regexp = "(^[a-zA-Z0-9_-]{4,16}$)|(^[\\u2E80-\\u9FFF]{2,5})", message = "用户名必须是6-16位数字和字母")
    private String empName;

    @Pattern(regexp = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$", message = "邮箱格式错误")
    private String emaill;

    private Integer gender;

    private Integer dId;

    // 查询员工信息同时也查询好部门信息
    private Dept department;

    public Emp() {
    }

    public Emp(Integer empId, String empName, String emaill, Integer gender, Integer dId) {
        this.empId = empId;
        this.empName = empName;
        this.emaill = emaill;
        this.gender = gender;
        this.dId = dId;
    }


    public Dept getDepartment() {
        return department;
    }

    public void setDepartment(Dept department) {
        this.department = department;
    }

    public Integer getEmpId() {
        return empId;
    }

    public void setEmpId(Integer empId) {
        this.empId = empId;
    }

    public String getEmpName() {
        return empName;
    }

    public void setEmpName(String empName) {
        this.empName = empName == null ? null : empName.trim();
    }

    public String getEmaill() {
        return emaill;
    }

    public void setEmaill(String emaill) {
        this.emaill = emaill == null ? null : emaill.trim();
    }

    public Integer getGender() {
        return gender;
    }

    public void setGender(Integer gender) {
        this.gender = gender;
    }

    public Integer getdId() {
        return dId;
    }

    public void setdId(Integer dId) {
        this.dId = dId;
    }
}