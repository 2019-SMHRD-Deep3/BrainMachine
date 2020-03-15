package com;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class ChatDAO {

   private Connection conn;
   private PreparedStatement psmt;
   private ResultSet rs;

   private void getConnection() {
      try {
         Class.forName("oracle.jdbc.driver.OracleDriver");
         String db_url = "jdbc:oracle:thin:@localhost:1521:xe";
         String db_id = "hr";
         String db_pw = "hr";
         conn = DriverManager.getConnection(db_url, db_id, db_pw);
      } catch (ClassNotFoundException e) {
         e.printStackTrace();
      } catch (SQLException e) {
         e.printStackTrace();
      }
   }

   private void close() {
      try {
         if (rs != null)
            rs.close();
         if (psmt != null)
            psmt.close();
         if (conn != null)
            conn.close();
      } catch (SQLException e) {
         e.printStackTrace();
      }
   }

   public void insert(ChatDTO dto) {
      // TODO Auto-generated method stub

      try {
         getConnection();
         String sql = "insert into chat values(?,?)";
         psmt = conn.prepareStatement(sql);
         psmt.setString(1, dto.getId());
         psmt.setString(2, dto.getContent());
         psmt.executeUpdate();
      } catch (SQLException e) {
         // TODO Auto-generated catch block
         e.printStackTrace();
      } finally {
         close();
      }
   }


   
   public ArrayList<ChatDTO> select() {
      ArrayList<ChatDTO> list = new ArrayList<ChatDTO>();
      try {
         getConnection();
         String sql = "select * from chat";
         psmt = conn.prepareStatement(sql);

         rs = psmt.executeQuery();
         while (rs.next()) {
            String id = rs.getString(1);
            String content = rs.getString(2);
            ChatDTO dto = new ChatDTO(id, content);
            list.add(dto);
         }
      } catch (SQLException e) {
         // TODO Auto-generated catch block
         e.printStackTrace();
      } finally {
         close();
      }

      return list;
   }

}