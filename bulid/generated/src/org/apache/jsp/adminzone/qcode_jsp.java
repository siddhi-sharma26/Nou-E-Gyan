package org.apache.jsp.adminzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import connect.DbManager;

public final class qcode_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write('\n');

    String cname=request.getParameter("course");
    String year=request.getParameter("year");
    String subject=request.getParameter("subject");
    String qno=request.getParameter("qno");
    String question=request.getParameter("question");
    String o1=request.getParameter("o1");
    String o2=request.getParameter("o2");
    String o3=request.getParameter("o3");
    String o4=request.getParameter("o4");
    String ca=request.getParameter("ca");
    
    String cmd="insert into questionbank(coursename,year,subject,questionno,question,option1,option2,option3,option4,correctanswer) values('"+cname+"','"+year+"','"+subject+"','"+qno+"','"+question+"','"+o1+"','"+o2+"','"+o3+"','"+o4+"','"+ca+"')";
    DbManager db=new DbManager();
    boolean status=db.insertUpdateDelete(cmd);
    if(status==true)
    {
        
      out.write("\n");
      out.write("        <script>\n");
      out.write("            alert('question added succesfully');\n");
      out.write("            window.location.href=\"question.jsp\";\n");
      out.write("            \n");
      out.write("        </script>\n");
      out.write("        ");

    }
    else{
        
      out.write("\n");
      out.write("        <script>\n");
      out.write("            alert('question is not added succesfully');\n");
      out.write("            window.location.href=\"question.jsp\";\n");
      out.write("            \n");
      out.write("        </script>\n");
      out.write("   ");
 }


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
