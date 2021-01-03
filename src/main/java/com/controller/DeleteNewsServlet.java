package com.controller;

import com.util.DataSourceUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet("/delete")
public class DeleteNewsServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name= req.getParameter("title");
        String sql= "delete from news where title=?";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setString(1,name);
            st.executeUpdate();
        }catch (SQLException throwables){
            throwables.printStackTrace();
        }
        resp.sendRedirect(req.getContextPath()+ "/welcome");
    }

}
