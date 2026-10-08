package org.apache.jsp.adminzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminfootermaster_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("     <!--footer start -->\n");
      out.write("             \n");
      out.write("            <div class=\"row bg-dark py-4\">\n");
      out.write("                 <div class=\"col-sm-2 text-center text-dark\">\n");
      out.write("                     <img src=\"images/logo.png\" class=\"w-50 text-center\"/>\n");
      out.write("                     <h4>Nalanda Open University</h4>\n");
      out.write("                 </div>\n");
      out.write("            \n");
      out.write("             \n");
      out.write("           <div class=\"col-sm-2 text-warning\">\n");
      out.write("               <h4> <u><b>Useful Links</b></u></h4>\n");
      out.write("               <ul>\n");
      out.write("                   <li><a href=\"home.jsp\">Home</a></li>          \n");
      out.write("                   <li><a href=\"about.jsp\">About Us</a></li>\n");
      out.write("                   <li><a href=\"#\">Course</a></li>\n");
      out.write("                   <li><a href=\"#\">Contact Us</a></li>\n");
      out.write("                   <li><a href=\"#\">Services</a></li>\n");
      out.write("           </ul>\n");
      out.write("                 </div> \n");
      out.write("             <div class=\"col-sm-3 text-warning text-center rounded-3\">\n");
      out.write("                 <h4><u><b>Contact Us</b></u></h4>NOU\n");
      out.write("       </br>\n");
      out.write("       2nd/3rd Floor,Biscoman Bhawan,Gandhi Maidan,Patna 800 001(Bihar)\n");
      out.write("       </br>\n");
      out.write("       Mob:- 7970997207\n");
      out.write("             </div>\n");
      out.write("                 <div class=\"col-sm-4 text-warning text-center\">\n");
      out.write("                     <h4><u><b>Subscribe</b></u></h4>\n");
      out.write("                     <p>Fill the details to receive the manualof the NOU e-Gyan Portal</p>\n");
      out.write("                     <form action=\"#\">\n");
      out.write("                         <div class=\"form-row bg-dark\">\n");
      out.write("                         \n");
      out.write("                             <input type=\"email\" class=\"form-control\" placeholder=\"E-mail\">\n");
      out.write("                             <button type=\"submit\"><i class=\"fa-solid fa-paper-plane\"></i></button>\n");
      out.write("                         \n");
      out.write("                         </div>\n");
      out.write("                         </div>\n");
      out.write("                         </form>\n");
      out.write("                 </div>\n");
      out.write("                     <div class=\"row text-center bg-dark\">\n");
      out.write("                         \n");
      out.write("<div class=\"col-sm-3 text-warning\"><i class=\"fa-solid fa-phone\"></i>  Call Us: +910000</div>\n");
      out.write("<div class=\"col-sm-3 text-warning\"><i class=\"fa-solid fa-envelope\"></i>  Mail Us: abc@gmail.com</div>\n");
      out.write("<div class=\"col-sm-6 text-warning\"><i class=\"fa-solid fa-hat-cowboy\"></i>Join Us: Social Media Platform\n");
      out.write("<ul class=\"smi\">\n");
      out.write("<li><i class=\"fa-brands fa-instagram\"></i></li>\n");
      out.write("<li><i class=\"fa-brands fa-google\"></i></li>\n");
      out.write("<li><i class=\"fa-brands fa-facebook\"></i></li>\n");
      out.write("<li><i class=\"fa-brands fa-twitter\"></i></li>\n");
      out.write("<li><i class=\"fa-brands fa-whatsapp\"></i></li>\n");
      out.write("</ul>\n");
      out.write("   \n");
      out.write("</div>\n");
      out.write("<p class=\"text-info text-center fs-2\">&copy Copyright 2022-2023 All right reserved</p> \n");
      out.write("                     </div>\n");
      out.write("             \n");
      out.write("                \n");
      out.write("                \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("                                 <!--footer end -->");
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
