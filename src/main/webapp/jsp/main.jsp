<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>Main Home</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <style>
        @font-face {
            font-family: 'GmarketSansMedium';
            src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }
        * {
            box-sizing: border-box;
        }
        body {
            font-family: 'GmarketSansMedium';
            padding: 10px;
            background: #f1f1f1;
        }
        /* Header/Blog Title */
        .header {
            padding: 30px;
            text-align: center;
            background: white;
        }
        .header h1 {
            font-size: 50px;
        }
        /* Style the top navigation bar */
        .topnav {
            overflow: hidden;
            background-color: #333;
        }
        /* Style the topnav links */
        .topnav a {
            float: left;
            display: block;
            color: #f2f2f2;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        /* Change color on hover */
        .topnav a:hover {
            background-color: #ddd;
            color: black;
        }
        /* Create two unequal columns that floats next to each other */
        /* Left column */
        .leftcolumn {
            float: left;
            width: 75%;
            padding-left: 10px;
        }
        /* Right column */
        .rightcolumn {
            float: left;
            width: 460px;
            background-color: #f1f1f1;
            padding-left: 10px;
        }
        /* Fake image */
        .fakeimg {
            background-color: #aaa;
            width: 100%;
            padding: 20px;
        }
        .banner {
            width: 100%;
            padding: 20px;
            background-image:url('../image/banner.jpg');
        }
        /* Add a card effect for articles */
        .card {
            background-color: white;
            padding: 50px;
            margin-top: 20px;
        }
        /* Clear floats after the columns */
        .row:after {
            content: "";
            display: table;
            clear: both;
        }
        /* Footer */
        .footer {
            padding: 20px;
            text-align: center;
            background: #ddd;
            margin-top: 20px;
        }
        /* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
        @media screen and (max-width: 800px) {
            .leftcolumn, .rightcolumn {
                width: 100%;
                padding: 0;
            }
        }
        /* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
        @media screen and (max-width: 400px) {
            .topnav a {
                float: none;
                width: 100%;
            }
        }
        .button {
            font-family: 'GmarketSansMedium';
            font-size: 30px;
            background-color: gray;
            border: none;
            color: white;
            padding: 10px 15px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 13px;
            margin: 10px 2px;
            cursor: pointer;
            width: 80px;
        }
        .joinBtn {
            background-color: #333;
            border: none;
            color: white;
            padding: 10px 15px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 13px;
            margin: 10px 2px;
            cursor: pointer;
            width: 80px;
        }
        .forminput {
            background:transparent;
            border:none;
            border-bottom: solid 1px #ccc;
        }
    </style>
</head>

<body>
<div class="header">
    <h1>Hyebin's</h1>
    <p>자유롭게 글을 쓰고 공유하는 사이트</p>
</div>

<div class="topnav">
    <a href="#">Home</a>
    <a href="#">Board</a>
    <a href="#" style="float:right">My</a>
</div>

<div class="row">
    <div class="leftcolumn">
        <div class="card">
            <h2>WELCOME :-)</h2>
            <h5>Dec 2022 PROJECT</h5>
            <img src="../image/banner.jpg" alt="(   hyebin's banner jpg   )">
            <!--<div class="banner" style="height:200px;">Image</div>-->
            <p>로그인을 한 뒤 활동할 수 있습니다.</p>
            <p>회원이 아니라면 우측의 "JOIN"을 눌러 회원가입을 진행할 수 있습니다.</p>
        </div>
    </div>
    <div class="rightcolumn">
        <div class="card">
            <h2>LOGIN</h2>
            <form style="height:100px;" >
                <input type="text" name="id" placeholder="ID" style="width:300px;" class="forminput"><br><br>
                <input type="password" name="pw" placeholder="PASSWORD" style="width:300px;" class="forminput"><br>
                <br>
                <input type="submit" value="LOGIN" class="button">
                <input type="reset" value="RESET" class="button">
                <a href="#" class="joinBtn">JOIN</a>
            </form><br><p style="margin-bottom: 48px;"></p>
        </div>
    </div>
</div>

</body>
</html>
