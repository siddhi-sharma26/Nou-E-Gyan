package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/linkmaster.jsp");
    _jspx_dependants.add("/footermaster.jsp");
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

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        \n");
      out.write("        <title>NOULM || LOGIN</title>\n");
      out.write("        \n");
      out.write("        ");
      out.write(" <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("       \n");
      out.write("  <link href=\"css/bootstrap.css\" rel=\"stylesheet\"/>\n");
      out.write("    <link href=\"css/style.css\" rel=\"stylesheet\"/>\n");
      out.write("    <link href=\"css/style1.css\" rel=\"stylesheet\"/>\n");
      out.write("    \n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css\" integrity=\"sha512-1sCRPdkRXhBV2PBLUdRb4tMg1w2YPf37qatUFeS7zlBy7jJI8Lf4VHwWfZZfpXtYSLy85pkm9GaYVYMfw5BC1A==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("    <script src=\"js/bootstrap.bundle.js\"></script>\n");
      out.write("  \n");
      out.write("  <script>\n");
      out.write("      window.history.forward();\n");
      out.write("      function unload()\n");
      out.write("      {\n");
      out.write("          window.history.forward();\n");
      out.write("      }\n");
      out.write("      \n");
      out.write("     window.setTimeout(\"unload()\",10);\n");
      out.write("      \n");
      out.write("  </script>\n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  ");
      out.write("\n");
      out.write("   \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            \n");
      out.write("         \n");
      out.write("           \n");
      out.write("            \n");
      out.write("            \n");
      out.write("            <!-- notification box-->\n");
      out.write("            <div class=\"row  mt-3 bg-warning\">\n");
      out.write("                \n");
      out.write("                <div class=\"col-sm-12\" style=\"background-color:yellow\">\n");
      out.write("                    <p align=\"center\">  <img src=\"images/logo.png\" width=\"10%\"></p>\n");
      out.write("                    \n");
      out.write("                    <h3 style=\"font-weight:bold;color:black;\" class=\"text-center\">Admin/Student Login </h3>\n");
      out.write("                 \n");
      out.write("                    <form action=\"logincode.jsp\" method=\"post\">\n");
      out.write("                      \n");
      out.write("                        <table class=\"mt-4 bg-white rounded-4 text-dark\" background=\"image/aaa.jpg\" height=\"400px;\" width=\"1000px;\" align=\"center\">\n");
      out.write("                       \n");
      out.write("                            <tr>\n");
      out.write("                                <td align=\"right\" style=\"font-size: 25px;\"><b>User Id : </b></td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"text\" name=\"userid\"  class=\"form-control\" required=\"true\" style=\"width: 300px; margin-left: 150px;\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            \n");
      out.write("                            <tr>\n");
      out.write("                                <td align=\"right\" class=\"mt-0\" style=\"font-size: 25px; margin-top:  20px;\"><b>Password : </b></td>\n");
      out.write("                                <td>\n");
      out.write("                  <input type=\"password\" name=\"pwd\"  class=\"form-control\"   required=\"true\" style=\"width: 300px; margin-left: 150px; margin-top:  25px;\"/>\n");
      out.write("                    \n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td colspan=\"2\" class=\"text-center\">\n");
      out.write("                                    <input type=\"submit\" value=\"LOGIN\" class=\"btn btn-danger\"  />\n");
      out.write("                                           \n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                        </table>\n");
      out.write("                    </form>\n");
      out.write("                    \n");
      out.write("               \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("                        \n");
      out.write("            <!--notification end-->\n");
      out.write("            \n");
      out.write("            ");
      out.write("     <!--footer start -->\n");
      out.write("             <div class=\"mk\">\n");
      out.write("             <div class=\"row bg-dark py-4 mt-3\">\n");
      out.write("                 <div class=\"col-sm-4 py-4\"></div>\n");
      out.write("                 <div class=\"col-sm-4 text-center text-warning\">\n");
      out.write("                     \n");
      out.write("                         <img src=\"images/logo.png\" class=\"w-50\"/>\n");
      out.write("                         <h4>Nalanda Open University</h4>\n");
      out.write("                         <div class=\"col-sm-4 py-4\"></div>\n");
      out.write("                 </div>\n");
      out.write("                     \n");
      out.write("                 </div>\n");
      out.write("             </div>\n");
      out.write("     <div class=\"row bg-dark py-4 mt-0\">\n");
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
      out.write("             <div class=\"col-sm-5 text-warning text-center rounded-3\">\n");
      out.write("                 <h4><u><b>Contact Us</b></u></h4>NOU\n");
      out.write("       </br>\n");
      out.write("       2nd/3rd Floor,Biscoman Bhawan,Gandhi Maidan,Patna 800 001(Bihar)\n");
      out.write("       </br>\n");
      out.write("       Mob:- 7970997207\n");
      out.write("             </div>\n");
      out.write("                 <div class=\"col-sm-5 text-warning text-center\">\n");
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
      out.write("<div class=\"col-sm-3 text-warning\"><i class=\"fa-solid fa-phone\"></i>  Call Us: 7970997207</div>\n");
      out.write("<div class=\"col-sm-3 text-warning\"><i class=\"fa-solid fa-envelope\"></i>  Mail Us: mukulroy4042@gmail.com</div>\n");
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
      out.write("                </div>\n");
      out.write("                \n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("                                 <!--footer end -->");
      out.write("\n");
      out.write("            \n");
      out.write("            <!-- outer end -->\n");
      out.write("        </div>   \n");
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
