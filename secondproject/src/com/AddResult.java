package com;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AddResult")
public class AddResult extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
	    response.setCharacterEncoding("utf-8");
		
	    int radio1 = Integer.parseInt(request.getParameter("radio1"));
	    int radio2 = Integer.parseInt(request.getParameter("radio2"));
	    int radio3 = Integer.parseInt(request.getParameter("radio3"));
	    int radio4 = Integer.parseInt(request.getParameter("radio4"));
	    int radio5 = Integer.parseInt(request.getParameter("radio5"));
	    int radio6 = Integer.parseInt(request.getParameter("radio6"));
	    int radio7 = Integer.parseInt(request.getParameter("radio7"));
	    int radio8 = Integer.parseInt(request.getParameter("radio8"));
	    int radio9 = Integer.parseInt(request.getParameter("radio9"));
	    int radio10 = Integer.parseInt(request.getParameter("radio10"));
	    int radio11 = Integer.parseInt(request.getParameter("radio11"));
	    int radio12 = Integer.parseInt(request.getParameter("radio12"));
	    int radio13 = Integer.parseInt(request.getParameter("radio13"));
	    int radio14 = Integer.parseInt(request.getParameter("radio14"));
	    int radio15 = Integer.parseInt(request.getParameter("radio15"));
	    int radio16 = Integer.parseInt(request.getParameter("radio16"));
	    int radio17 = Integer.parseInt(request.getParameter("radio17"));
	    int radio18 = Integer.parseInt(request.getParameter("radio18"));
	    int radio19 = Integer.parseInt(request.getParameter("radio19"));
	    int radio20 = Integer.parseInt(request.getParameter("radio20"));
	    int radio21 = Integer.parseInt(request.getParameter("radio21"));
	    int radio22 = Integer.parseInt(request.getParameter("radio22"));
	    int radio23 = Integer.parseInt(request.getParameter("radio23"));
	    int radio24 = Integer.parseInt(request.getParameter("radio24"));
	    int radio25 = Integer.parseInt(request.getParameter("radio25"));
	    int radio26 = Integer.parseInt(request.getParameter("radio26"));
	    int radio27 = Integer.parseInt(request.getParameter("radio27"));
	    int radio28 = Integer.parseInt(request.getParameter("radio28"));
	    int radio29 = Integer.parseInt(request.getParameter("radio29"));
	    int radio30 = Integer.parseInt(request.getParameter("radio30"));
	    int radio31 = Integer.parseInt(request.getParameter("radio31"));
	    int radio32 = Integer.parseInt(request.getParameter("radio32"));
	    int radio33 = Integer.parseInt(request.getParameter("radio33"));
	    int radio34 = Integer.parseInt(request.getParameter("radio34"));
	    int radio35 = Integer.parseInt(request.getParameter("radio35"));
	    int radio36 = Integer.parseInt(request.getParameter("radio36"));
	    int radio37 = Integer.parseInt(request.getParameter("radio37"));
	    int radio38 = Integer.parseInt(request.getParameter("radio38"));
	    int radio39 = Integer.parseInt(request.getParameter("radio39"));
	    int radio40 = Integer.parseInt(request.getParameter("radio40"));
	    int radio41 = Integer.parseInt(request.getParameter("radio41"));
	    int radio42 = Integer.parseInt(request.getParameter("radio42"));
	    int radio43 = Integer.parseInt(request.getParameter("radio43"));
	    int radio44 = Integer.parseInt(request.getParameter("radio44"));
	    int radio45 = Integer.parseInt(request.getParameter("radio45"));
	    int radio46 = Integer.parseInt(request.getParameter("radio46"));
	    int radio47 = Integer.parseInt(request.getParameter("radio47"));
	    int radio48 = Integer.parseInt(request.getParameter("radio48"));
	    int radio49 = Integer.parseInt(request.getParameter("radio49"));
	    int radio50 = Integer.parseInt(request.getParameter("radio50"));
		
		ResultDAO dao = new ResultDAO();
	      
	      
	      
	    ResultDTO dto = new ResultDTO(radio1, radio2, radio3, radio4, radio5, radio6, radio7, radio8, radio9, radio10, radio11, radio12, radio13, radio14, radio15, radio16, radio17, radio18, radio19, radio20, radio21, radio22, radio23, radio24, radio25, radio26, radio27, radio28, radio29, radio30, radio31, radio32, radio33, radio34, radio35, radio36, radio37, radio38, radio39, radio40, radio41, radio42, radio43, radio44, radio45, radio46, radio47, radio48, radio49, radio50);
		dao.insert(dto);

		
		
		
		
	}

}
