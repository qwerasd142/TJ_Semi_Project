<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="Connection_DB.join_DAO" %>
<%@ page import="Connection_DB.join_DTO" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="java.sql.*" %>

<%
    request.setCharacterEncoding("UTF-8");

    // 사용자 입력 받기
    String user_id = request.getParameter("user_id");
    String user_name = request.getParameter("user_name");
    String user_pw = request.getParameter("user_pw");
    String user_phone = request.getParameter("user_phone");
    String user_address = request.getParameter("user_address");
    String user_email = request.getParameter("user_email");
    
    // DTO 객체 생성
    join_DTO user = new join_DTO(user_id, user_pw, user_name, user_phone, user_address, user_email);
    join_DAO dao = new join_DAO();
    
    // 유효성 검사 - 여기서 해당 정보가 올바른지 확인하는 로직을 추가할 수 있습니다.
    boolean isValid = user.isValid();  
    
    if (isValid) {
        // DAO 객체 생성
      

        // 회원가입 처리  
        int isRegistered = dao.insertJoin(user);

        
        if(user_id == null || user_id.trim().equals(" ")){
        	out.print("아이디를 입력해주세요");
        }
        if(user_pw == null || user_pw.equals(" ")){
        	out.print("아이디를 입력해주세요");
        }
        if(user_pw == null || user_pw.trim().equals(" ")){
        	out.print("아이디를 입력해주세요");
        }
        
        
        if (isRegistered > 0) {
            // 회원가입 성공 시
            response.sendRedirect("login.jsp");
        } else {
            // 회원가입 실패 시
            response.sendRedirect("join.jsp");
        }
    } else {
        // 입력값이 유효하지 않을 경우
    	out.println("<script>alert('회원가입에 실패했습니다.'); history.back();</script>");
    }
    
%>


