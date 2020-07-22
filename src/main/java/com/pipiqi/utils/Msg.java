package com.pipiqi.utils;

import java.util.HashMap;
import java.util.Map;

public class Msg {
    // 状态码
    private  int code;
    // 提示消息
    private String msg;

    // 用户返给浏览器的信息
    private Map<String, Object> map = new HashMap<>();

    public static Msg success() {
        Msg result = new Msg();
        result.setCode(200);
        result.setMsg("处理成功！");
        return result;
    }

    public static Msg filed() {
        Msg result = new Msg();
        result.setCode(410);
        result.setMsg("处理失败！");
        return result;
    }

    public Msg add(String key, Object value) {
        this.getMap().put(key, value);
        return this;
    }


    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public Map<String, Object> getMap() {
        return map;
    }

    public void setMap(Map<String, Object> map) {
        this.map = map;
    }
}
