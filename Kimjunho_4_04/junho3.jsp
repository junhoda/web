<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
<form action="junho4.jsp" method="post">
    <table>
        <tr>
            <td>아이디</td>
            <td><input type="text" name="id"></td>
        </tr>

        <tr>
            <td>비밀번호</td>
            <td><input type="password" name="pw"></td>
        </tr>
        <tr>
            <td>성별</td>
            <td>
                <input type="radio" name="gender" value="남" checked>남
                <input type="radio" name="gender" value="여">여
            </td>
        </tr>
        <tr>
            <td>가입경로</td>
            <td>
                <select name="intro">
                    <option value="웹검색" selected>웹검색</option>
                    <option value="광고" selected>광고</option>
                    <option value="지인소개">지인소개</option>
                    <option value="기타">기타</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>자격증</td>
            <td>
                <select name="spec" size="4">
                    <option value="컴퓨터 활용 자격증" selected>컴퓨터 활용 자격증</option>
                    <option value="웹관련 자격증">웹관련 자격증</option>
                    <option value="게임관련 자격증">게임관련 자격증</option>
                    <option value="기타">기타</option>
                </select>
            </td>
        </tr>
        
        <tr>
            <td>관심언어</td>
            <td>
                <input type="checkbox" name="lang" value="PHP">PHP
                <input type="checkbox" name="lang" value="JSP">JSP
                <input type="checkbox" name="lang" value="ASP.NET">ASP.NET        
            </td>
        </tr>
        
        <tr>
            <td>취미</td>
            <td>
                <select name="hobby" size="4" multiple>
                    <option value="영화">영화</option>
                    <option value="운동">운동</option>
                    <option value="독서">독서</option>
                    <option value="기타">기타</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>메모</td>
            <td>
                <textarea name="memo" rows="4"></textarea>
            </td>
        </tr>
        
    </table>
    <input type="submit" value="가입">
</form>
</body>
</html>