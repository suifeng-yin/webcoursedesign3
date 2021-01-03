package com.controller;


import com.entity.News;
import com.util.DataSourceUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet("/getnews")
public class GetNewsServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        News news = null;
        String sql="select * from news where id=?";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setString(1,req.getParameter("uid"));
            try (ResultSet rs=st.executeQuery()) {
                while (rs.next()){
                    news = new News();
                    news.setId(rs.getInt("id"));
                    news.setTitle(rs.getString("title"));
                    news.setTxt(rs.getString("txt"));
                    news.setUpdatetime(rs.getTimestamp("date"));
                }
            }

        }catch (SQLException throwables){
            throwables.printStackTrace();
        }
        req.setAttribute("news",news);
        req.getRequestDispatcher("/WEB-INF/query.jsp")
                .forward(req,resp);
    }
}
