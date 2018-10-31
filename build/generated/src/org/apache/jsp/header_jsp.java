package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"header\">\n");
      out.write("            <div class=\"header-top\">\n");
      out.write("                    <div class=\"container\">\t\n");
      out.write("                    <div class=\"header-top-in\">\t\t\t\n");
      out.write("                            <div class=\"logo\">\n");
      out.write("                                    <img src=\"images/logo.png\" alt=\" \" >\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"header-in\">\n");
      out.write("                                    <ul class=\"icon1 sub-icon1\">\n");
      out.write("                                        <li  ><a href=\"Home.html\">HOME</a> </li>\n");
      out.write("                                        <li  ><a href=\"Food.html\">FOOD</a></li>\n");
      out.write("                                        <li ><a href=\"Blog.html\" >BLOG </a></li>\n");
      out.write("                                        <li > <a href=\"Checkout.html\" >CHECKOUT</a> </li>\t\n");
      out.write("\n");
      out.write("                                    </ul>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"clearfix\"> </div>\n");
      out.write("                    </div>\n");
      out.write("                    </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"header-bottom\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                    <div class=\"h_menu4\">\n");
      out.write("                            <a class=\"toggleMenu\" href=\"#\">Menu</a>\n");
      out.write("                            <ul class=\"nav\">\n");
      out.write("                                    <li class=\"active\"><a href=\"index.html\"><i> </i>Travel&Food</a></li>\t\n");
      out.write("                                        <li><a href=\"products.html\">Location</a></li>  \n");
      out.write("                                        <li><a href=\"products.html\" >Highlights</a></li>    \n");
      out.write("                                        <li><a href=\"products.html\" >Specialties</a></li>  \n");
      out.write("                                        <li><a href=\"contact.html\" >Contact </a></li>\t\n");
      out.write("                            </ul>\n");
      out.write("                            <script type=\"text/javascript\" src=\"js/nav.js\"></script>\n");
      out.write("                    </div>\n");
      out.write("            </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"header-bottom-in\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"header-bottom-on\">\n");
      out.write("                        <p class=\"wel\"><a href=\"#\">Welcome to visit our website</a></p>\n");
      out.write("                        <div class=\"header-can\">\n");
      out.write("                            <ul class=\"social-in\">\n");
      out.write("                                    <li><a href=\"#\"><i> </i></a></li>\n");
      out.write("                                    <li><a href=\"#\"><i class=\"facebook\"> </i></a></li>\n");
      out.write("                                    <li><a href=\"#\"><i class=\"twitter\"> </i></a></li>\t\t\t\t\t\n");
      out.write("                                    <li><a href=\"#\"><i class=\"skype\"> </i></a></li>\n");
      out.write("                            </ul>\t\n");
      out.write("                            <div class=\"down-top\">\t\t\n");
      out.write("                                <select class=\"in-drop\">\n");
      out.write("                                    <option value=\"Dollars\" class=\"in-of\">Currency</option>\n");
      out.write("                                    <option value=\"Euro\" class=\"in-of\">Euro</option>\n");
      out.write("                                    <option value=\"Yen\" class=\"in-of\">Dollars</option>\n");
      out.write("                                </select>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"search\">\n");
      out.write("                                <form>\n");
      out.write("                                    <input type=\"text\" value=\"Search\" onfocus=\"this.value = '';\" onblur=\"if (this.value == '') {this.value = '';}\" >\n");
      out.write("                                    <input type=\"submit\" value=\"\">\n");
      out.write("                                </form>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"clearfix\"> </div>\n");
      out.write("                        </div>\n");
      out.write("                      <div class=\"clearfix\"></div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\t</div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
