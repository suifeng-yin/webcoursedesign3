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

@WebServlet("/add")
public class AddNewsServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String newName = req.getParameter("title");
        String newTxt = req.getParameter("txt");
        String sql = "insert into news(title,txt) values (?,?)";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setString(1,newName);
            st.setString(2,newTxt);
            st.executeUpdate();

        }catch (SQLException throwables){
            throwables.printStackTrace();
        }
        resp.sendRedirect(req.getContextPath()+ "/welcome");
    }
}
