package com;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ResultDAO {
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

	public void insert(ResultDTO dto) {
			try {
		         getConnection();
		         String sql = "insert into chat values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		         psmt = conn.prepareStatement(sql);
		         psmt.setInt(1, dto.getRadio1());
		         psmt.setInt(2, dto.getRadio2());
		         psmt.setInt(3, dto.getRadio3());
		         psmt.setInt(4, dto.getRadio4());
		         psmt.setInt(5, dto.getRadio5());
		         psmt.setInt(6, dto.getRadio6());
		         psmt.setInt(7, dto.getRadio7());
		         psmt.setInt(8, dto.getRadio8());
		         psmt.setInt(9, dto.getRadio9());
		         psmt.setInt(10, dto.getRadio10());
		         psmt.setInt(11, dto.getRadio11());
		         psmt.setInt(12, dto.getRadio12());
		         psmt.setInt(13, dto.getRadio13());
		         psmt.setInt(14, dto.getRadio14());
		         psmt.setInt(15, dto.getRadio15());
		         psmt.setInt(16, dto.getRadio16());
		         psmt.setInt(17, dto.getRadio17());
		         psmt.setInt(18, dto.getRadio18());
		         psmt.setInt(19, dto.getRadio19());
		         psmt.setInt(20, dto.getRadio20());
		         psmt.setInt(21, dto.getRadio21());
		         psmt.setInt(22, dto.getRadio22());
		         psmt.setInt(23, dto.getRadio23());
		         psmt.setInt(24, dto.getRadio24());
		         psmt.setInt(25, dto.getRadio25());
		         psmt.setInt(26, dto.getRadio26());
		         psmt.setInt(27, dto.getRadio27());
		         psmt.setInt(28, dto.getRadio28());
		         psmt.setInt(29, dto.getRadio29());
		         psmt.setInt(30, dto.getRadio30());
		         psmt.setInt(31, dto.getRadio31());
		         psmt.setInt(32, dto.getRadio32());
		         psmt.setInt(33, dto.getRadio33());
		         psmt.setInt(34, dto.getRadio34());
		         psmt.setInt(35, dto.getRadio35());
		         psmt.setInt(36, dto.getRadio36());
		         psmt.setInt(37, dto.getRadio37());
		         psmt.setInt(38, dto.getRadio38());
		         psmt.setInt(39, dto.getRadio39());
		         psmt.setInt(40, dto.getRadio40());
		         psmt.setInt(41, dto.getRadio41());
		         psmt.setInt(42, dto.getRadio42());
		         psmt.setInt(43, dto.getRadio43());
		         psmt.setInt(44, dto.getRadio44());
		         psmt.setInt(45, dto.getRadio45());
		         psmt.setInt(46, dto.getRadio46());
		         psmt.setInt(47, dto.getRadio47());
		         psmt.setInt(48, dto.getRadio48());
		         psmt.setInt(49, dto.getRadio49());
		         psmt.setInt(50, dto.getRadio50());
		         
		         psmt.executeUpdate();
		      } catch (SQLException e) {
		         // TODO Auto-generated catch block
		         e.printStackTrace();
		      } finally {
		         close();
		      }
		   }


		
	}


