package omikuji;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class omikuji
 */
@WebServlet("/omikuji")
public class omikuji extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public omikuji() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
        /*
         * 画像を配列に代入
         *  相対パスによる画像指定
         */
	    String[] luckArray = { "<img src=\"./img/chuukichi.png\">",
	            "<img src=\"./img/daikichi.png\">",
	            "<img src=\"./img/kyou.png\">",
	            "<img src=\"./img/syoukichi.png\">"
	    };
	    //乱数を配列に当てはめる
        Random rand = new Random();
        int index = rand.nextInt(4);
        String luck = luckArray[index];

        response.setContentType("text/html; charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("<html>");
        out.println("<head>");
        out.println("<title>おみくじ</title>");
        out.println("</head>");
        out.println("<body>");
        out.println(luck);
        out.println("</body>");
        out.println("</html>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
