<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>注册</title>
<link rel="icon" href="image/cqcq.png" >
<style type="text/css">

        a,input{outline:none;}

        *{
            margin: 0;
            padding: 0;
        }
        html,body{
            height: 100%;
            width: 100%;
        }
        .container{
            height: 100%;
            width: 100%;
            background-image: url("image/rock2.jpg");
            background-position: center;
            background-repeat: no-repeat;
            background-color: #000001;
            -ms-background-position-y: 10px;
            background-position-y: 10px;;
        }
        .logindiv{
            border: solid #c90111;
            height: 380px;
            width: 400px;

            left: 50%;
            top: 50%;

            position: absolute;
            background-color: rgba(0,0,0,0.5);

            margin-left: -200px;
            margin-top: -125px;
            border-radius: 10px;
        }
        .t1{
            /*border: solid red;*/
            color: white;
            text-align: center;
        }
        .table1{
            /*border: solid red;*/
            color: white;
            font-size: 20px;
            margin: 0 auto;
            width: 280px;
            text-align: center;
            line-height: 50px;
        }

        .but{
            border: 0px;
            width: 200px;
            height: 40px;
            background-color: rgba(0,0,0,0.2);
            font-size:18px;
            color:white;
            border-radius: 8px;
            /*鼠标放上去变成手*/
            cursor:pointer;
        }
        .but:hover{
            color: red;
        }
        
        .sr{
            font-size: 18px;
        }


    </style>
</head>
<body>
<div class="container">
    <div class="logindiv">
        <br/>
        <h2 class="t1">杰瑞图书管理系统</h2>
        <br/>
        <form action="RegisterServlet" method="post">
        
        <table class="table1">
            <tr>
                <td>账号:</td>
                <td><input style="border-radius: 5px;" type="text"  name="username" class="sr"/></td>
            </tr>
            
            <tr>
                <td>手机:</td>
                <td><input style="border-radius: 5px;" type="text"  name="tel" class="sr"/></td>
            </tr>
            
            <tr>
                <td>密码:</td>
                <td><input style="border-radius: 5px;" type="password"  name="pwd" class="sr"/></td>
            </tr>
            <tr>
                <td>确认:</td>
                <td><input style="border-radius: 5px;" type="password"  name="pwd2" class="sr"/></td>
            </tr>
            <tr>
                <td>邮箱:</td>
                <td><input style="border-radius: 5px;" type="email"  name="email" class="sr"/></td>
            </tr>
            
        </table>
        
        <tr>
            <td colspan="2">
                <div class="dz" align="center">
                    <input type="submit" value="提交" class="but"/>
                </div>
            </td>
        </tr>
        
        </form>
        

    </div>


</div>
</body>
</html>