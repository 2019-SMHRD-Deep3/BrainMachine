package com;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

/**
 * Servlet implementation class AddChat
 */
@WebServlet("/AddChat")
public class AddChat extends HttpServlet {
   protected void service(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {
      request.setCharacterEncoding("utf-8");
      response.setCharacterEncoding("utf-8");

      String id = request.getParameter("id");
      String content = request.getParameter("content");

      ChatDAO dao = new ChatDAO();

      if (id.length() > 0 && content.length() > 0) {
         ChatDTO dto = new ChatDTO(id, content);
         dao.insert(dto);

      } else {
//         alert("내용을 입력하세요~");
      }
      ArrayList<ChatDTO> list = dao.select();
      Gson gson = new Gson();
      String value = gson.toJson(list);

      response.getWriter().print(value);

   }

}