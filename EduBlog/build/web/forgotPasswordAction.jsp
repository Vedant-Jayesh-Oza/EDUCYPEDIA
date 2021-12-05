<%-- 
    Document   : forgotPasswordAction
    Created on : 21-Nov-2021, 7:19:28 pm
    Author     : Vedant Oza
--%>

<%@page import="com.edu.blog.helper.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
    String email = request.getParameter("email");
    String answer = request.getParameter("answer");
    String newPassword = request.getParameter("newPassword");

    int check = 0 ;
    try{
        Connection con = ConnectionProvider.getConnection();
        Statement st = con.createStatement();
        ResultSet rs = st.executeQuery("select *from user where email='"+email+"' and answer= '"+answer+"'");
        while(rs.next())
        {
           check = 1;
           st.executeUpdate("update user set password = '"+newPassword+"'where email = '"+email+"'");
           response.sendRedirect("passwordchanged.jsp?msg=done");

    }
    if(check==0)
    {
        response.sendRedirect("passwordnotchanged.jsp?msg=invalid");

    }



    }catch(Exception e)
    {
        e.printStackTrace();
    }

%>