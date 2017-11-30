<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
    * {
    margin: 0;
    padding: 0;
    }
    div{
     width: 300px;
       height: 50px;
       /*  background-color: blue; */
        margin:0 auto;
    }
    #d{
       width: 300px;
       height: 50px;
       margin:0 auto;
       text-align: center;
    }
    
</style>
</head>
<body>
   <div>
    <div id="d">
        <c:forEach items="${user }" var="user">
           <table>
              <tr>
              <td> 密码：</td><td>${user.password }</td>
              <td> 用户账号：</td><td>${user.userCode }</td>
              </tr>
            </table>
        </c:forEach>
        <div class="info">${error }</div>
    </div>
    
    <a href="Login.jsp" style="text-align: right;">登录</a>
   </div>
</body>
</html>