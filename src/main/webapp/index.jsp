<%--&lt;%&ndash;--%>
<%--  Created by IntelliJ IDEA.--%>
<%--  User: pipiqi--%>
<%--  Date: 2020/7/15--%>
<%--  Time: 14:17--%>
<%--  To change this template use File | Settings | File Templates.--%>
<%--&ndash;%&gt;--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--<%--%>
<%--    pageContext.setAttribute("APP_PATH", request.getContextPath());--%>
<%--%>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>员工信息</title>--%>
<%--    &lt;%&ndash;    引入JS&ndash;%&gt;--%>
<%--    <script type="text/javascript" src="${APP_PATH}/static/JS/jquery-1.12.4.min.js"></script>--%>
<%--    &lt;%&ndash;    引入样式&ndash;%&gt;--%>
<%--    <link href="${APP_PATH}/static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">--%>
<%--    <script src="${APP_PATH}/static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>--%>
<%--</head>--%>
<%--<body>--%>


<%--&lt;%&ndash;员工修改&ndash;%&gt;--%>
<%--<div class="modal fade" id="emp_update_model" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"--%>
<%--     aria-hidden="true">--%>
<%--    <div class="modal-dialog">--%>
<%--        <div class="modal-content">--%>
<%--            <div class="modal-header">--%>
<%--                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>--%>
<%--                <h4 class="modal-title" id="myModalUpdateLabel">修改</h4>--%>
<%--            </div>--%>
<%--            <div class="modal-body">--%>
<%--                <form class="form-horizontal">--%>
<%--                    <div class="form-group">--%>
<%--                        <label class="col-sm-2 control-label">名称</label>--%>
<%--                        <div class="col-sm-10">--%>
<%--                            <input type="text" name="empName" class="form-control" id="update_enpName"--%>
<%--                                   placeholder="empName">--%>
<%--                            <span class="help-block"></span>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <label class="col-sm-2 control-label">邮箱</label>--%>
<%--                        <div class="col-sm-10">--%>
<%--                            <input type="text" name="emaill" class="form-control" id="update_emaill"--%>
<%--                                   placeholder="xxx@qq.com">--%>
<%--                            <span class="help-block"></span>--%>
<%--                        </div>--%>
<%--                    </div>--%>

<%--                    <div class="form-group">--%>
<%--                        <label class="col-sm-2 control-label">性别</label>--%>
<%--                        <div class="col-sm-10">--%>
<%--                            <label class="checkbox-inline">--%>
<%--                                <input type="radio" name="gender" id="update_gender1" value="1" checked="checked"> 男--%>
<%--                            </label>--%>
<%--                            <label class="checkbox-inline">--%>
<%--                                <input type="radio" name="gender" id="update_gender2" value="2"> 女--%>
<%--                            </label>--%>
<%--                        </div>--%>
<%--                    </div>--%>


<%--                    <div class="form-group">--%>
<%--                        <label class="col-sm-2 control-label">部门</label>--%>
<%--                        <div class="col-sm-3">--%>
<%--                            <select class="form-control" name="deptId" id="dept_update_option">--%>

<%--                            </select>--%>
<%--                        </div>--%>
<%--                    </div>--%>

<%--                </form>--%>
<%--            </div>--%>
<%--            <div class="modal-footer">--%>
<%--                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>--%>
<%--                <button type="button" class="btn btn-primary" id="emp_update_btn">提交</button>--%>
<%--            </div>--%>
<%--        </div><!-- /.modal-content -->--%>
<%--    </div><!-- /.modal -->--%>
<%--</div>--%>

<%--&lt;%&ndash;员工添加&ndash;%&gt;--%>
<%--<div class="modal fade" id="emp_add_model" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"--%>
<%--     aria-hidden="true">--%>
<%--    <div class="modal-dialog">--%>
<%--        <div class="modal-content">--%>
<%--            <div class="modal-header">--%>
<%--                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>--%>
<%--                <h4 class="modal-title" id="myModalLabel">新增用户</h4>--%>
<%--            </div>--%>
<%--            <div class="modal-body">--%>
<%--                <form class="form-horizontal">--%>
<%--                    <div class="form-group">--%>
<%--                        <label class="col-sm-2 control-label">名称</label>--%>
<%--                        <div class="col-sm-10">--%>
<%--                            <input type="text" name="empName" class="form-control" id="input_enpName"--%>
<%--                                   placeholder="empName">--%>
<%--                            <span class="help-block"></span>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <label class="col-sm-2 control-label">邮箱</label>--%>
<%--                        <div class="col-sm-10">--%>
<%--                            <input type="text" name="emaill" class="form-control" id="input_emaill"--%>
<%--                                   placeholder="xxx@qq.com">--%>
<%--                            <span class="help-block"></span>--%>
<%--                        </div>--%>
<%--                    </div>--%>

<%--                    <div class="form-group">--%>
<%--                        <label class="col-sm-2 control-label">性别</label>--%>
<%--                        <div class="col-sm-10">--%>
<%--                            <label class="checkbox-inline">--%>
<%--                                <input type="radio" name="gender" id="input_gender1" value="1" checked="checked"> 男--%>
<%--                            </label>--%>
<%--                            <label class="checkbox-inline">--%>
<%--                                <input type="radio" name="gender" id="input_gender2" value="2"> 女--%>
<%--                            </label>--%>
<%--                        </div>--%>
<%--                    </div>--%>


<%--                    <div class="form-group">--%>
<%--                        <label class="col-sm-2 control-label">部门</label>--%>
<%--                        <div class="col-sm-3">--%>
<%--                            <select class="form-control" name="deptId" id="dept_add_option">--%>

<%--                            </select>--%>
<%--                        </div>--%>
<%--                    </div>--%>

<%--                </form>--%>
<%--            </div>--%>
<%--            <div class="modal-footer">--%>
<%--                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>--%>
<%--                <button type="button" class="btn btn-primary" id="emp_save_btn">提交</button>--%>
<%--            </div>--%>
<%--        </div><!-- /.modal-content -->--%>
<%--    </div><!-- /.modal -->--%>
<%--</div>--%>

<%--&lt;%&ndash; 搭建页面&ndash;%&gt;--%>
<%--<div class="container">--%>
<%--    &lt;%&ndash;        标题列&ndash;%&gt;--%>
<%--    <div class="row">--%>
<%--        <div class="col-md-12">--%>
<%--            <h1>哈哈哈哈</h1>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--    &lt;%&ndash;        按钮列&ndash;%&gt;--%>
<%--    <div class="row">--%>
<%--        <div class="col-md-4 col-lg-offset-8">--%>
<%--            <button class="btn btn-primary" id="emp_add_btn">新增</button>--%>
<%--            <button class="btn btn-danger" id="emp_delete_all_btn">批量删除</button>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--    &lt;%&ndash;        数据显示列&ndash;%&gt;--%>
<%--    <div class="row">--%>
<%--        <div class="col-md-12">--%>
<%--            <table class="table table-hover" id="emp_table">--%>
<%--                <thead>--%>
<%--                <tr>--%>
<%--                    <th>--%>
<%--                        <input type="checkbox" id="check_all">--%>
<%--                    </th>--%>
<%--                    <th>ID</th>--%>
<%--                    <th>姓名</th>--%>
<%--                    <th>性别</th>--%>
<%--                    <th>邮箱</th>--%>
<%--                    <th>部门</th>--%>
<%--                    <th>操作</th>--%>
<%--                </tr>--%>
<%--                </thead>--%>

<%--                <tbody>--%>

<%--                </tbody>--%>

<%--            </table>--%>
<%--        </div>--%>

<%--    </div>--%>
<%--    &lt;%&ndash;        分页列&ndash;%&gt;--%>
<%--    <div class="row">--%>
<%--        <div class="col-md-6" id="page_num_area">--%>

<%--        </div>--%>

<%--        <div class="col-md-6" id="page_num_num">--%>

<%--        </div>--%>

<%--    </div>--%>
<%--</div>--%>

<%--<script type="text/javascript">--%>
<%--    var allTotle, currentPage;--%>
<%--    $(function () {--%>
<%--        // 去首页--%>
<%--        to_page(1);--%>
<%--    });--%>

<%--    function to_page(page) {--%>
<%--        $.ajax({--%>
<%--            url: "/emps",--%>
<%--            data: "page=" + page,--%>
<%--            type: "POST",--%>
<%--            success: function (result) {--%>
<%--                // 显示表格数据--%>
<%--                build_ems_table(result);--%>
<%--                // 显示分页条--%>
<%--                build_page_nav(result);--%>
<%--                // 显示分页--%>
<%--                build_page(result);--%>
<%--            }--%>
<%--        });--%>
<%--    }--%>

<%--    function build_ems_table(result) {--%>
<%--        // 清空table表格--%>
<%--        $("#emp_table tbody").empty();--%>
<%--        let emps = result.map.pageInfo.list;--%>
<%--        $.each(emps, function (index, item) {--%>
<%--            let checkBoxTd = $("<td></td>").append("<input type='checkbox' class='check_item'/>");--%>
<%--            let empId = $("<td></td>").append(item.empId);--%>
<%--            let empName = $("<td></td>").append(item.empName);--%>
<%--            let gender = $("<td></td>").append(item.gender == 1 ? "男" : "女");--%>
<%--            let emailll = $("<td></td>").append(item.emailll);--%>
<%--            let department = $("<td></td>").append(item.department.deptName);--%>
<%--            let editBtn = $("<button></button>").addClass("btn btn-primary btn-xs edit_btn").append("<span></span>").addClass("glyphicon glyphicon-pencil").append("编辑");--%>
<%--            // 给按钮添加自定义属性--%>
<%--            editBtn.attr("edit_id", item.empId);--%>
<%--            let delBtn = $("<button></button>").addClass("btn btn-danger btn-xs del_btn delete_btn").append("<span></span>").addClass("glyphicon glyphicon-trash").append("删除");--%>
<%--            //为删除按钮添加属性表示id--%>
<%--            delBtn.attr("del_id",item.empId);--%>
<%--            let btnTd = $("<td></td>").append(editBtn).append("  ").append(delBtn);--%>
<%--            $("<tr></tr>").append(checkBoxTd).append(empId).append(empName).append(gender).append(emailll).append(department).append(btnTd).appendTo("#emp_table tbody");--%>
<%--        })--%>
<%--    }--%>

<%--    function build_page_nav(result) {--%>
<%--        $("#page_num_area").empty();--%>

<%--        $("#page_num_area").append("当前第" + result.map.pageInfo.pageNum + "页,共" + result.map.pageInfo.pages + "页, 共" +--%>
<%--            result.map.pageInfo.total + "条记录");--%>
<%--        allTotle = result.map.pageInfo.total;--%>
<%--        currentPage = result.map.pageInfo.pageNum;--%>
<%--    }--%>

<%--    function build_page(result) {--%>
<%--        $("#page_num_num").empty();--%>
<%--        //构建元素--%>
<%--        var ul = $("<ul></ul>").addClass("pagination");--%>

<%--        var firstPageLi = $("<li></li>").append($("<a></a>").append("首页").attr("href", "#"));--%>
<%--        var prePageLi = $("<li></li>").append($("<a></a>").append("&laquo;"));--%>

<%--        if (result.map.pageInfo.hasPreviousPage == false) {--%>
<%--            firstPageLi.addClass("disabled");--%>
<%--            prePageLi.addClass("disabled");--%>
<%--        } else {--%>
<%--            firstPageLi.click(function () {--%>
<%--                to_page(1);--%>
<%--            });--%>
<%--            prePageLi.click(function () {--%>
<%--                to_page(result.map.pageInfo.pageNum - 1);--%>
<%--            });--%>
<%--        }--%>

<%--        var nextPageLi = $("<li></li>").append($("<a></a>").append("&raquo;"));--%>
<%--        var lastPageLi = $("<li></li>").append($("<a></a>").append("尾页").attr("href", "#"));--%>
<%--        if (result.map.pageInfo.hasNextPage == false) {--%>
<%--            nextPageLi.addClass("disabled");--%>
<%--            lastPageLi.addClass("disabled");--%>
<%--        } else {--%>
<%--            nextPageLi.click(function () {--%>
<%--                to_page(result.map.pageInfo.pageNum + 1);--%>
<%--            });--%>
<%--            lastPageLi.click(function () {--%>
<%--                to_page(200);--%>
<%--            });--%>
<%--        }--%>

<%--        // 添加首页和前一页--%>
<%--        ul.append(firstPageLi).append(prePageLi);--%>

<%--        //页码1，2，3，4--%>
<%--        $.each(result.map.pageInfo.navigatepageNums, function (index, item) {--%>
<%--            var numLi = $("<li></li>").append($("<a></a>").append(item));--%>
<%--            if (result.map.pageInfo.pageNum == item) {--%>
<%--                numLi.addClass("active");--%>
<%--            }--%>
<%--            numLi.click(function () {--%>
<%--                to_page(item);--%>
<%--            });--%>
<%--            ul.append(numLi);--%>
<%--        });--%>
<%--        ul.append(nextPageLi).append(lastPageLi);--%>

<%--        //把ul加入到nav--%>
<%--        var navEle = $("<nav></nav>").append(ul);--%>
<%--        navEle.appendTo("#page_num_num");--%>
<%--    }--%>

<%--    function reset_form(ele) {--%>
<%--        $(ele)[0].reset();--%>
<%--        $(ele).find("*").removeClass("has-error has-success");--%>
<%--        $(ele).find(".help-block").text("");--%>
<%--    }--%>

<%--    $("#emp_add_btn").click(function () {--%>
<%--        // 弹出模态框之前清除上一次的记录--%>
<%--        // $("#emp_add_model form")[0].reset();--%>
<%--        reset_form("#emp_add_model form");--%>
<%--        // 弹出模态框之前先请求数据信息--%>
<%--        getDepts("#dept_add_option");--%>
<%--        // 模态框--%>
<%--        $("#emp_add_model").modal({--%>
<%--            backdrop: "static"--%>
<%--        });--%>
<%--    });--%>

<%--    // 查出所有部门信息并显示在下拉列表中--%>
<%--    function getDepts(ele) {--%>
<%--        $(ele).empty();--%>
<%--        $.ajax({--%>
<%--            url: "${APP_PATH}/depts",--%>
<%--            type: "GET",--%>
<%--            success: function (result) {--%>
<%--                // console.log(result);--%>
<%--                // 显示部门信息在下拉列表中--%>
<%--                $.each(result.map.depts, function () {--%>
<%--                    var optionElement = $("<option></optin>").append(this.deptName).attr("value", this.deptId);--%>
<%--                    optionElement.appendTo(ele);--%>

<%--                });--%>
<%--            }--%>
<%--        });--%>
<%--    }--%>

<%--    function validate_add_form() {--%>
<%--        //1、拿到要校验的数据--%>
<%--        var empName = $("#input_enpName").val();--%>
<%--        var regName = /(^[a-zA-Z0-9_-]{4,16}$)|(^[\u2E80-\u9FFF]{2,5})/;--%>
<%--        if (!regName.test(empName)) {--%>
<%--            // alert("用户名为2-5中文或1-16英文数字组合");--%>
<%--            show_validate_msg("#input_enpName", "error", "用户名为2-5中文或4-16英文数字组合");--%>
<%--            return false;--%>
<%--        } else {--%>
<%--            show_validate_msg("#input_enpName", "success", "");--%>
<%--        }--%>
<%--        //2、校验邮箱信息--%>
<%--        var emaill = $("#input_emaill").val();--%>
<%--        var regemaill = /^([a-zA-Z0-9_\.-]+)@([\da-z\.-]+)\.([a-z\.]{2,6})$/--%>
<%--        if (!regemaill.test(emaill)) {--%>
<%--            // alert("邮箱格式错误");--%>
<%--            show_validate_msg("#input_emaill", "error", "邮箱格式错误");--%>
<%--            return false;--%>
<%--        } else {--%>
<%--            show_validate_msg("#input_emaill", "success", "");--%>
<%--        }--%>
<%--        return true;--%>
<%--    }--%>

<%--    //显示校验提示--%>
<%--    function show_validate_msg(ele, status, msg) {--%>
<%--        //首先清空当前元素--%>
<%--        $(ele).parent().removeClass("has-success has-error");--%>
<%--        $(ele).next("span").text("");--%>
<%--        if ("success" == status) {--%>
<%--            $(ele).parent().addClass("has-success");--%>
<%--            $(ele).next("span").text(msg);--%>
<%--        } else if ("error" == status) {--%>
<%--            $(ele).parent().addClass("has-error");--%>
<%--            $(ele).next("span").text(msg);--%>
<%--        }--%>
<%--    }--%>

<%--    //校验用户名是否可用--%>
<%--    $("#input_enpName").change(function () {--%>
<%--        //发送ajax请求校验用户名是否可用--%>
<%--        var empName = this.value;--%>
<%--        $.ajax({--%>
<%--            url: "${APP_PATH}/checkuser",--%>
<%--            data: "empName=" + empName,--%>
<%--            type: "POST",--%>
<%--            success: function (result) {--%>
<%--                if (result.code == 200) {--%>
<%--                    show_validate_msg("#input_enpName", "success", "用户名可用");--%>
<%--                    $("#emp_save_btn").attr("ajax-va", "success");--%>
<%--                } else {--%>
<%--                    show_validate_msg("#input_enpName", "error", result.map.va_msg);--%>
<%--                    $("#emp_save_btn").attr("ajax-va", "error");--%>
<%--                }--%>
<%--            }--%>
<%--        })--%>
<%--    });--%>

<%--    $("#emp_save_btn").click(function () {--%>
<%--        // 将模态框中的信息保存到数据库--%>
<%--        // 先进行校验--%>
<%--        if (!validate_add_form) {--%>
<%--            return false;--%>
<%--        }--%>
<%--        // 判断用户名是否校验成功--%>
<%--        if ($(this).attr("ajax") == "error") {--%>
<%--            return false;--%>
<%--        }--%>
<%--        $.ajax({--%>
<%--            url: "${APP_PATH}/emp",--%>
<%--            type: "POST",--%>
<%--            data: $("#emp_add_model form").serialize(),--%>
<%--            success: function (result) {--%>
<%--                if (result.code == 200) {--%>
<%--                    // 关闭模态框--%>
<%--                    $("#emp_add_model").modal("hide");--%>
<%--                    // 跳到最后一页--%>
<%--                    to_page(allTotle);--%>
<%--                } else {--%>
<%--                    // 显示失败信息--%>
<%--                    if (undefined != result.map.err.emaill) {--%>
<%--                        show_validate_msg("#input_emaill", "error", result.map.err.emaill);--%>
<%--                    }--%>
<%--                    if (undefined != result.map.err.empName) {--%>
<%--                        show_validate_msg("#input_enpName", "error", result.map.err.empName);--%>
<%--                    }--%>

<%--                }--%>

<%--            }--%>
<%--        });--%>
<%--    });--%>


<%--    $(document).on("click", ".edit_btn", function () {--%>
<%--        // alert(111);--%>
<%--        // 查询部门--%>
<%--        getDepts("#dept_update_option");--%>
<%--        // 查询员工信息--%>
<%--        getEmp($(this).attr("edit_id"));--%>

<%--        $("#emp_update_model").modal({--%>
<%--            backdrop: "static"--%>
<%--        });--%>
<%--    });--%>

<%--    function getEmp(id) {--%>
<%--        $.ajax({--%>
<%--            url: "${APP_PATH}/emp/" + id,--%>
<%--            type: "GET",--%>
<%--            success: function (result) {--%>
<%--                let empDate = result.map.emp;--%>
<%--                $("#update_enpName").text(empDate.empName);--%>
<%--                $("#update_emaill").val(empDate.emaill);--%>
<%--                $("#emp_update_model input[name=gender]").val([empDate.gender]);--%>
<%--                $("#emp_update_model select").val([empDate.dId]);--%>

<%--            }--%>
<%--        });--%>
<%--    }--%>

<%--    // 点击更新员工--%>
<%--    $("#emp_update_btn").click(function () {--%>
<%--        //验证邮箱是否合法--%>
<%--        //1、校验邮箱信息--%>
<%--        var emaill = $("#emp_update_btn").val();--%>
<%--        var regemaill = /^([a-zA-Z0-9_\.-]+)@([\da-z\.-]+)\.([a-z\.]{2,6})$/--%>
<%--        if (!regemaill.test(emaill)) {--%>
<%--            // alert("邮箱格式错误");--%>
<%--            show_validate_msg("#emp_update_btn", "error", "邮箱格式错误");--%>
<%--            return false;--%>
<%--        } else {--%>
<%--            show_validate_msg("#emp_update_btn", "success", "");--%>
<%--        }--%>

<%--        //2、发送ajax请求，保存更新员工信息--%>
<%--        $.ajax({--%>
<%--            url:"${APP_PATH}/emp/"+$(this).attr("edit_id"),--%>
<%--            type:"PUT",--%>
<%--            data:$("#emp_update_model form").serialize(),--%>
<%--            success:function () {--%>
<%--                // alert(result.msg);--%>
<%--                $("#emp_update_model").modal("hide");--%>
<%--                to_page(currentPage);--%>
<%--            }--%>
<%--        });--%>

<%--    //单个删除--%>
<%--    $(document).on("click",".delete_btn",function () {--%>
<%--        //1、弹出确认删除对话框--%>
<%--        var empName = $(this).parents("tr").find("td:eq(2)").text();--%>
<%--        var empId = $(this).attr("del_id");--%>
<%--        if(confirm("确认删除【"+empName+"】吗？")){--%>
<%--            //发送ajax请求删除--%>
<%--            $.ajax({--%>
<%--                url:"${APP_PATH}/emp/"+empId,--%>
<%--                type:"DELETE",--%>
<%--                success:function (result) {--%>
<%--                    alert(result.msg);--%>
<%--                    //回到本页--%>
<%--                    to_page(currentPage);--%>
<%--                }--%>
<%--            });--%>
<%--        }--%>
<%--    });--%>
<%--    //完成全选/全不选功能--%>
<%--    $("#check_all").click(function () {--%>
<%--        var is_All_Check = $(this).prop("checked");--%>
<%--        $(".check_item").prop("checked",is_All_Check);--%>
<%--    });--%>
<%--    //check_item，复选框选择操作--%>
<%--    $(document).on("click",".check_item",function () {--%>
<%--        //判断当前选择中的元素是否选满--%>
<%--        var flag = $(".check_item:checked").length == $(".check_item").length;--%>
<%--        $("#check_all").prop("checked",flag);--%>
<%--    });--%>
<%--    //点击全部删除，就批量删除--%>
<%--    $("#emp_delete_all_btn").click(function () {--%>
<%--        var empNames = "";--%>
<%--        var del_idstr = "";--%>
<%--        $.each($(".check_item:checked"),function () {--%>
<%--            //组装员工字符串--%>
<%--            empNames += $(this).parents("tr").find("td:eq(2)").text()+",";--%>
<%--            //组织员工id字符串--%>
<%--            del_idstr += $(this).parents("tr").find("td:eq(1)").text()+"-";--%>
<%--        });--%>
<%--        //去除empnames多月的","--%>
<%--        empNames = empNames.substring(0,empNames.length-1);--%>
<%--        //去除员工删除id多余的---%>
<%--        del_idstr = del_idstr.substring(0,del_idstr.length-1);--%>
<%--        if (confirm("确认删除【" + empNames + "】吗？")) {--%>
<%--            //发送ajax请求--%>
<%--            $.ajax({--%>
<%--                url:"${APP_PATH}/emp/"+del_idstr,--%>
<%--                type:"DELETE",--%>
<%--                success:function (result) {--%>
<%--                    alert(result.msg);--%>
<%--                    //回到当前页面--%>
<%--                    to_page(currentPage);--%>
<%--                    $("#check_all").prop("checked",false);--%>
<%--                }--%>
<%--            })--%>
<%--        }--%>
<%--    });--%>
<%--</script>--%>
<%--</body>--%>
<%--</html>--%>



<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>员工列表</title>
    <%
        pageContext.setAttribute("APP_PATH",request.getContextPath());
    %>


    <script type="text/javascript" src="${APP_PATH}/static/JS/jquery-1.12.4.min.js"></script>
    <link href="${APP_PATH}/static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="${APP_PATH}/static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
</head>
<body>

<!-- 员工修改的模态框 -->
<div class="modal fade" id="empUpdateModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">员工修改</h4>
            </div>
            <div class="modal-body">
                <form class="form-horizontal">

                    <div class="form-group">
                        <label for="empName_add_input"  class="col-sm-2 control-label">姓名</label>
                        <div class="col-sm-10">
                            <p class="form-control-static" id="empName_update_static"></p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="emaill_add_input" class="col-sm-2 control-label">邮箱</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" name="emaill" id="emaill_update_input" placeholder="aaa@aaa.aaa">
                            <span class="help-block"></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-2 control-label">性别</label>
                        <div class="col-sm-10">
                            <label class="radio-inline">
                                <input type="radio" name="gender" id="gender1_update_input" value="1" checked="checked"> 男
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="gender" id="gender2_update_input" value="0"> 女
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-2 control-label">部门</label>
                        <div class="col-sm-4">
                            <select class="form-control" name="dId" id="dept_update_select">

                            </select>
                        </div>
                    </div>


                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                <button type="button" class="btn btn-primary" id="emp_update_btn">更新</button>
            </div>
        </div>
    </div>
</div>




<!-- 员工添加的模态框 -->
<div class="modal fade" id="empAddModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">员工添加</h4>
            </div>
            <div class="modal-body">
                <form class="form-horizontal">
                    <div class="form-group">
                        <label for="empName_add_input"  class="col-sm-2 control-label">姓名</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" name="empName" id="empName_add_input" placeholder="empName">
                            <span class="help-block"></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="emaill_add_input" class="col-sm-2 control-label">邮箱</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" name="emaill" id="emaill_add_input" placeholder="aaa@aaa.aaa">
                            <span class="help-block"></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-2 control-label">性别</label>
                        <div class="col-sm-10">
                            <label class="radio-inline">
                                <input type="radio" name="gender" id="gender1_add_input" value="1" checked="checked"> 男
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="gender" id="gender2_add_input" value="0"> 女
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-2 control-label">部门</label>
                        <div class="col-sm-4">
                            <select class="form-control" name="dId" id="dept_add_select">

                            </select>
                        </div>
                    </div>


                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                <button type="button" class="btn btn-primary" id="emp_save_btn">保存</button>
            </div>
        </div>
    </div>
</div>


<%--    搭建显示页面--%>
<div class="container">
    <%--        标题--%>
    <div class="row">
        <div class="clo-md-12">
            <h1>SSM-CRUD</h1>
        </div>
    </div>
    <%--        新加删除按钮--%>
    <div class="row">
        <div class="col-md-4 col-md-offset-8">
            <button class="btn btn-primary" id="emp_add_modal_btn">新增员工</button>
            <button class="btn btn-danger" id="emp_delete_all_btn">批量删除</button>
        </div>
    </div>
    <%--        显示表格内容--%>
    <div class="row">
        <div class="col-md-12">
            <table class="table table-hover" id="emps_table">
                <thead>
                <tr>
                    <th>
                        <input type="checkbox" id="check_all">
                    </th>
                    <th>ID</th>
                    <th>姓名</th>
                    <th>性别</th>
                    <th>邮箱</th>
                    <th>部门</th>
                    <th>操作</th>
                </tr>
                </thead>
                <tbody>

                </tbody>
            </table>
        </div>
    </div>
    <%--        显示分页信息--%>
    <div class="row">
        <%--            分页文字信息--%>
        <div class="col-md-6" id="page_info_area">

        </div>
        <%--            分页条信息--%>
        <div class="col-md-6" id="page_nav_area">

        </div>
    </div>
</div>

<script type="text/javascript">
    var totalRecord,currentPage;
    //1、页面加载完成以后，直接去发送一个ajax请求，要到分页数据
    $(function () {
        //第一次去首页
        to_page(1);
    });
    function to_page(page) {
        $.ajax({
            url:"${APP_PATH}/emps/",
            data:"page="+page,
            type:"GET",
            success:function (result) {
                // console.log(result);
                //1、解析并显示员工信息
                build_emps_table(result);
                //2、解析并显示分页信息
                build_page_info(result);
                //3、解析显示分页条
                build_page_nav(result);
            }
        });
    }

    //构建员工信息
    function build_emps_table(result) {
        //清空table表格
        $("#emps_table tbody").empty();
        var emps = result.map.pageInfo.list;
        $.each(emps,function (index, item) {
            // alert(item.empName);
            var checkBoxTd = $("<td></td>").append("<input type='checkbox' class='check_item'/>");
            var empIdTd = $("<td></td>").append(item.empId);
            var empNameTd = $("<td></td>").append(item.empName);
            var genderTd = $("<td></td>").append(item.gender=="1"?"男":"女");
            var emaillTd = $("<td></td>").append(item.emaill);
            var deptNameTd = $("<td></td>").append(item.department.deptName);
            var editBtn = $("<button></button>").addClass("btn btn-primary btn-sm edit_btn")
                .append($("<span></span>").addClass("glyphicon glyphicon-pencil")).append("编辑");
            //为编辑按钮添加一个自定义的属性，来表示当前员工id
            editBtn.attr("edit_id",item.empId);
            var delBtn = $("<button></button>").addClass("btn btn-danger btn-sm delete_btn")
                .append($("<span></span>").addClass("glyphicon glyphicon-trash")).append("删除");
            //为删除按钮添加属性表示id
            delBtn.attr("del_id",item.empId);
            var btnTd =$("<td></td>").append(editBtn).append(" ").append(delBtn);
            //append方法执行完成以后还是返回原来的元素，所以可以继续append
            $("<tr></tr>")
                .append(checkBoxTd)
                .append(empIdTd)
                .append(empNameTd)
                .append(genderTd)
                .append(emaillTd)
                .append(deptNameTd)
                .append(btnTd)
                .appendTo("#emps_table tbody");
        });
    }

    //解析构建显示分页信息
    function build_page_info(result) {
        //先清空
        $("#page_info_area").empty();
        $("#page_info_area").append("当前"+result.map.pageInfo.pageNum+"页，总"+
            result.map.pageInfo.pages+"页，共"+
            result.map.pageInfo.total+"条记录");
        totalRecord = result.map.pageInfo.total;
        //更新员工信息后，需返回显示当前页
        currentPage = result.map.pageInfo.pageNum;
    }

    //解析构建分页条信息，点击进行跳转下一页
    function build_page_nav(result) {
        //page_nav_area
        $("#page_nav_area").empty();
        var ul = $("<ul></ul>").addClass("pagination");
        //构建元素
        var firstPageLi = $("<li></li>").append($("<a></a>").append("首页").attr("href","#"));
        var prePageLi = $("<li></li>").append($("<a></a>").append("&laquo;"));
        if (result.map.pageInfo.hasPreviousPage == false) {
            firstPageLi.addClass("disabled");
            prePageLi.addClass("disabled");
        }else {
            //为元素添加翻页事件
            firstPageLi.click(function () {
                to_page(1);
            });
            prePageLi.click(function () {
                to_page(result.map.pageInfo.pageNum -1);
            });
        }
        var nextPageLi = $("<li></li>").append($("<a></a>").append("&raquo;"));
        var lastPageLi = $("<li></li>").append($("<a></a>").append("末页").attr("href","#"));
        if (result.map.pageInfo.hasNextPage == false) {
            nextPageLi.addClass("disabled");
            lastPageLi.addClass("disabled");
        }else {
            nextPageLi.click(function () {
                to_page(result.map.pageInfo.pageNum +1);
            });
            lastPageLi.click(function () {
                to_page(result.map.pageInfo.pages);
            });
        }
        //页码1，2，3，4
        ul.append(firstPageLi).append(prePageLi);
        $.each(result.map.pageInfo.navigatepageNums,function (index, item) {
            var numLi = $("<li></li>").append($("<a></a>").append(item));
            if (result.map.pageInfo.pageNum == item) {
                numLi.addClass("active");
            }
            numLi.click(function () {
                to_page(item);
            });
            ul.append(numLi);
        });
        ul.append(nextPageLi).append(lastPageLi);
        //把ul加入到nav
        var navEle = $("<nav></nav>").append(ul);
        navEle.appendTo("#page_nav_area");
    }
    function reset_form(ele){
        $(ele)[0].reset();
        $(ele).find("*").removeClass("has-error has-success");
        $(ele).find(".help-block").text("");
    }
    //点击新增按钮弹出模态框
    $("#emp_add_modal_btn").click(function () {
        //清除表单数据（表单重置）
        // $("#empAddModal form")[0].reset();
        reset_form("#empAddModal form");
        //发送ajax请求，查出部门信息，显示在下拉列表中
        getDepts("#empAddModal select");
        //弹出模态框
        $("#empAddModal").modal({
            backdrop:"static"
        });
    });
    //查出所有部门信息，显示在下拉列表中
    function getDepts(ele) {
        //清空之前的下拉列表
        $(ele).empty();
        $.ajax({
            url:"${APP_PATH}/depts/",
            type:"GET",
            success:function (result) {
                // console.log(result);
                // $("#empAddModal select")
                $.each(result.map.depts,function () {
                    var optionEle = $("<option></option>").append(this.deptName).attr("value",this.deptId);
                    optionEle.appendTo(ele);
                });
            }
        });
    }
    //校验表单数据
    function validate_add_form(){
        //1、拿到要校验的数据
        var empName = $("#empName_add_input").val();
        var regName = /(^[a-zA-Z0-9_-]{4,16}$)|(^[\u2E80-\u9FFF]{2,5})/;
        if (!regName.test(empName)) {
            // alert("用户名为2-5中文或1-16英文数字组合");
            show_validate_msg("#empName_add_input","error","用户名为2-5中文或4-16英文数字组合");
            return false;
        }else {
            show_validate_msg("#empName_add_input","success","");
        }
        //2、校验邮箱信息
        var emaill = $("#emaill_add_input").val();
        var regemaill = /^([a-zA-Z0-9_\.-]+)@([\da-z\.-]+)\.([a-z\.]{2,6})$/
        if (!regemaill.test(emaill)) {
            // alert("邮箱格式错误");
            show_validate_msg("#emaill_add_input","error","邮箱格式错误");
            return false;
        }else{
            show_validate_msg("#emaill_add_input","success","");
        }
        return true;
    }
    //显示校验提示
    function show_validate_msg(ele,status,msg){
        //首先清空当前元素
        $(ele).parent().removeClass("has-success has-error");
        $(ele).next("span").text("");
        if ("success" == status) {
            $(ele).parent().addClass("has-success");
            $(ele).next("span").text(msg);
        }else if ("error"==status) {
            $(ele).parent().addClass("has-error");
            $(ele).next("span").text(msg);
        }
    }
    //校验用户名是否可用
    $("#empName_add_input").change(function () {
        //发送ajax请求校验用户名是否可用
        var empName = this.value;
        $.ajax({
            url:"${APP_PATH}/checkuser/",
            data:"empName="+empName,
            type:"POST",
            success:function(result) {
                if (result.code == 200) {
                    show_validate_msg("#empName_add_input","success","用户名可用");
                    $("#emp_save_btn").attr("ajax-va","success");
                }else {
                    show_validate_msg("#empName_add_input","error",result.map.va_msg);
                    $("#emp_save_btn").attr("ajax-va","error");
                }
            }
        })
    });
    //点击保存，保存员工
    $("#emp_save_btn").click(function () {
        //1、模态框中填写的数据提交到服务器进行保存
        //1、先对提交给服务器的数据进行校验
        if (!validate_add_form()){
            // console.log("===1==false===");
            return false
        }
        //1、判断之前的ajax用户名校验是否成功
        if ($(this).attr("ajax-va")=="error"){
            // console.log("用户名判断校验错误");
            return false;
        }
        //2、发送ajax请求保存员工
        $.ajax({
            url:"${APP_PATH}/emp",
            type:"POST",
            data:$("#empAddModal form").serialize(),
            success:function (result) {
                // alert(result.msg);
                if (result.code == 200) {
                    //员工保存成功
                    //1、关闭模态框
                    $("#empAddModal").modal('hide');
                    //2、来到最后一页，显示刚才保存的数据
                    //发送ajax请求显示最后一页数据即可
                    // to_page(9999);
                    to_page(totalRecord);
                }else {
                    // 显示失败信息
                    console.log(result);
                    if (undefined != result.map.err.emaill){
                        //    显示邮箱的错误信息
                        show_validate_msg("#emaill_add_input","error",result.map.err.emaill);
                    }
                    if (undefined != result.map.err.empName){
                        //    显示邮箱的错误信息
                        show_validate_msg("#empName_add_input","error",result.map.err.empName);
                    }
                }
            }
        });
    });
    //1）、我们是按钮创建之前就绑定了click，所以绑不上
    //1）、可以在创建按钮的时候绑定事件
    //2）、绑定点击.live()
    //jquery新版没有live，使用on方法进行替代
    $(document).on("click",".edit_btn",function () {
        // alert("edit");
        //1、查出部门信息，显示部门列表
        getDepts("#empUpdateModal select");
        //2、查出员工信息，显示员工信息
        getEmp($(this).attr("edit_id"));
        //3、把员工的id传递给模态框的更新按钮
        $("#emp_update_btn").attr("edit_id",$(this).attr("edit_id"));
        $("#empUpdateModal").modal({
            backdrop:"static"
        });
    });

    // 修改员工的模态框
    function getEmp(id) {
        $.ajax({
            url:"${APP_PATH}/emp/"+id,
            type:"GET",
            success:function (result) {
                // console.log(result);
                var empData = result.map.emp;
                $("#empName_update_static").text(empData.empName);
                $("#emaill_update_input").val(empData.emaill);
                $("#empUpdateModal input[name=gender]").val([empData.gender]);
                if (empData.dId == id){
                    $("#dept_update_select").val([empData.dId]);
                }

            }
        });
    }
    //点击更新，更新员工信息
    $("#emp_update_btn").click(function () {
        //验证邮箱是否合法
        //1、校验邮箱信息
        var emaill = $("#emaill_update_input").val();
        var regemaill = /^([a-zA-Z0-9_\.-]+)@([\da-z\.-]+)\.([a-z\.]{2,6})$/
        if (!regemaill.test(emaill)) {
            show_validate_msg("#emaill_update_input","error","邮箱格式错误");
            return false;
        }else{
            show_validate_msg("#emaill_update_input","success","");
        }
        //2、发送ajax请求，保存更新员工信息
        $.ajax({
            url:"${APP_PATH}/emp/"+$(this).attr("edit_id"),
            type:"PUT",
            data:$("#empUpdateModal form").serialize(),
            success:function () {
                // alert(result.msg);
                $("#empUpdateModal").modal("hide");
                to_page(currentPage);
            }
        });
    });
    //单个删除
    $(document).on("click",".delete_btn",function () {
        //1、弹出确认删除对话框
        var empName = $(this).parents("tr").find("td:eq(2)").text();
        var empId = $(this).attr("del_id");
        if(confirm("确认删除【"+empName+"】吗？")){
            //发送ajax请求删除
            $.ajax({
                url:"${APP_PATH}/emp/"+empId,
                type:"DELETE",
                success:function (result) {
                    alert(result.msg);
                    //回到本页
                    to_page(currentPage);
                }
            });
        }
    });
    //完成全选/全不选功能
    $("#check_all").click(function () {
        var is_All_Check = $(this).prop("checked");
        $(".check_item").prop("checked",is_All_Check);
    });
    //check_item，复选框选择操作
    $(document).on("click",".check_item",function () {
        //判断当前选择中的元素是否选满
        var flag = $(".check_item:checked").length == $(".check_item").length;
        $("#check_all").prop("checked",flag);
    })
    //点击全部删除，就批量删除
    $("#emp_delete_all_btn").click(function () {
        var empNames = "";
        var del_idstr = "";
        $.each($(".check_item:checked"),function () {
            //组装员工字符串
            empNames += $(this).parents("tr").find("td:eq(2)").text()+",";
            //组织员工id字符串
            del_idstr += $(this).parents("tr").find("td:eq(1)").text()+"-";
        });
        //去除empnames多月的","
        empNames = empNames.substring(0,empNames.length-1);
        //去除员工删除id多余的-
        del_idstr = del_idstr.substring(0,del_idstr.length-1);
        if (confirm("确认删除【" + empNames + "】吗？")) {
            //发送ajax请求
            $.ajax({
                url:"${APP_PATH}/emp/"+del_idstr,
                type:"DELETE",
                success:function (result) {
                    alert(result.msg);
                    //回到当前页面
                    to_page(currentPage);
                    $("#check_all").prop("checked",false);
                }
            })
        }
    });
</script>

</body>
</html>



