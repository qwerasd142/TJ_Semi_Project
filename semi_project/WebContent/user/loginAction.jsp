<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="Connection_DB.join_DAO" %>

<%
    String userId = request.getParameter("user_id");
    String userPw = request.getParameter("user_pw");

    join_DAO joinDAO = new join_DAO();
    boolean isLoggedIn = joinDAO.login(userId, userPw);

    if (isLoggedIn) {
        // 로그인 성공 시의 처리
        session.setAttribute("user_id", userId);
        response.sendRedirect("main.jsp"); // 로그인 후 이동할 페이지
    } else {
        // 로그인 실패 시의 처리
        out.println("<script>alert('로그인에 실패했습니다.'); history.back();</script>");
    }
%>
