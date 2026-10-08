<%@page import="connect.DbManager"%>
<%
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
        %>
        <script>
            alert('question added succesfully');
            window.location.href="question.jsp";
            
        </script>
        <%
    }
    else{
        %>
        <script>
            alert('question is not added succesfully');
            window.location.href="question.jsp";
            
        </script>
   <% }

%>