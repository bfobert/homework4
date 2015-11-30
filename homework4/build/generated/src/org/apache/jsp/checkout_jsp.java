package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class checkout_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/includes/header.html");
    _jspx_dependants.add("/includes/footer.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<!--\r\n");
      out.write("        Â© 2015 Davis Rumley & Ben Fobert\r\n");
      out.write("-->\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <title>CSC330 Homework 4</title>\r\n");
      out.write("\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"styles/main.css\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("    <a> <img id=\"library\" src=\"images/belk-02.jpg\" alt=\"lib\"></a>\r\n");
      out.write("    <h1>Belk Library</h1>\r\n");
      out.write("    <div id=mainBox>\r\n");
      out.write("        <h2 id=\"subtitle\">Checkout a book</h2>\r\n");
      out.write("        <form id=\"email-form\" name=\"checkout-form\" action=\"checkout\" method=\"post\">\r\n");
      out.write("\r\n");
      out.write("            <input type=\"hidden\" name=\"action\" value=\"add\">\r\n");
      out.write("            <div class =\"grid\">\r\n");
      out.write("\r\n");
      out.write("                <div class =\"row\">    \r\n");
      out.write("                    <div class =\"item1\">\r\n");
      out.write("                        <label for=\"investment\">First Name:</label>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class =\"item2\">  \r\n");
      out.write("                        <input type=\"text\" id=\"first\" name=\"first\" required>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <div class=\"item1\">\r\n");
      out.write("                        <label for=\"rate\">Last Name:</label>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"item2\">\r\n");
      out.write("                        <input type=\"text\" id=\"last\" name=\"last\" required>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <div class=\"item1\">\r\n");
      out.write("                        <label for=\"years\">Email Address:</label>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"item2\">\r\n");
      out.write("                        <input type=\"email\" id=\"years\" name=\"email\" required>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <div class=\"item1\">\r\n");
      out.write("                        <label for=\"rate\">Book Title:</label>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"item2\">\r\n");
      out.write("                    <input type=\"text\" id=\"book_title\" name=\"book\" required>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                        <div class=\"row\">\r\n");
      out.write("                            <div class=\"item1\">\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"checkout_button\">\r\n");
      out.write("                        <input type=\"submit\" id=\"checkout_button\" value=\"Checkout\">\r\n");
      out.write("                        </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </form>\r\n");
      out.write("    </div>\r\n");
      out.write("    ");
      out.write("\r\n");
      out.write("<footer>\r\n");
      out.write("<p>&copy; 2015, Davis Rumley and Benjamin Fobert</p>\r\n");
      out.write("</footer>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
