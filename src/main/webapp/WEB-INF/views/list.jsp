<%--
  Created by IntelliJ IDEA.
  User: pipiqi
  Date: 2020/7/15
  Time: 14:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<html>
<head>
    <title>员工信息</title>

    <%--    引入JS--%>
    <script type="text/javascript" src="${APP_PATH}/static/JS/jquery-1.12.4.min.js"></script>
    <%--    引入样式--%>
    <link href="${APP_PATH}/static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="${APP_PATH}/static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
</head>
<body>
<%-- 搭建页面--%>
<div class="container">
    <%--        标题列--%>
    <div class="row">
        <div class="col-md-12">
            <h1>哈哈哈哈</h1>
        </div>
    </div>
    <%--        按钮列--%>
    <div class="row">
        <div class="col-md-4 col-lg-offset-8">
            <button class="btn btn-primary">新增</button>
            <button class="btn btn-danger">删除</button>
        </div>
    </div>
    <%--        数据显示列--%>
    <div class="row">
        <div class="col-md-12">
            <table class="table table-hover">
                <tr>
                    <th>ID</th>
                    <th>姓名</th>
                    <th>性别</th>
                    <th>邮箱</th>
                    <th>部门</th>
                    <th>操作</th>
                </tr>

                <c:forEach items="${pageInfo.list}" var="emp">
                    <tr>
                        <th>${emp.empId}</th>
                        <th>${emp.empName}</th>
                        <th>${emp.gender == 1 ? "男" : "女"}</th>
                        <th>${emp.emaill}</th>
                        <th>${emp.department.deptName}</th>
                        <th>
                            <button class="btn btn-primary btn-xs">
                                <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
                                操作
                            </button>
                            <button class="btn btn-danger btn-xs">
                                <span class="glyphicon glyphicon-trash" aria-hidden="true"></span>
                                删除
                            </button>
                        </th>
                    </tr>
                </c:forEach>

            </table>
        </div>
    </div>
    <%--        分页列--%>
    <div class="row">
        <div class="col-md-6">
            当前第${pageInfo.pageNum}页,共${pageInfo.pages}页
        </div>

        <div class="col-md-6">
            <nav aria-label="Page navigation">
                <ul class="pagination">
                    <li><a href="${APP_PATH}/emps?page=1">首页</a></li>
                    <c:if test="${pageInfo.hasPreviousPage}">
                        <li>
                            <a href="${APP_PATH}/emps?page=${pageInfo.pageNum - 1}" aria-label="Previous">
                                <span aria-hidden="true">&laquo;</span>
                            </a>
                        </li>
                    </c:if>

                    <c:forEach items="${pageInfo.navigatepageNums}" var="page_num">
                        <c:if test="${page_num == pageInfo.pageNum}">
                            <li class="active"><a href="#">${page_num}</a></li>
                        </c:if>

                        <c:if test="${page_num != pageInfo.pageNum}">
                            <li><a href="${APP_PATH}/emps?page=${page_num}">${page_num}</a></li>
                        </c:if>
                    </c:forEach>

                    <c:if test="${pageInfo.hasNextPage}">
                        <li>
                            <a href="${APP_PATH}/emps?page=${pageInfo.pageNum + 1}" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                            </a>
                        </li>
                    </c:if>
                    <li><a href="${APP_PATH}/emps?page=${pageInfo.pages}">尾页</a></li>
                </ul>
            </nav>
        </div>

    </div>
</div>
</body>
</html>
