import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "ProductDiscountCalculatorServlet",urlPatterns = "/calculator")
public class ProductDiscountCalculatorServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        float price = Float.parseFloat(request.getParameter("price"));
        float discount_percent = Float.parseFloat(request.getParameter("discount_percent"));

        float discount_amount = price * discount_percent * 0.01f;
        float discount_price = price - discount_percent;

        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<h1>Discount amount: "+discount_amount+"<h1>");
        writer.println("<h1>Discount price: "+discount_price+"<h1>");
        writer.println("</html");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
