<!--
Student zone -> feedback form
--->

<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>NOULM </title>
        
        <%@include file="studentlinkmaster.jsp" %>
   
    </head>
    <body>
        <div class="container-fluid">
            
            <%@include file="studentheadermaster.jsp" %>
           
            
            
            <!-- notification box-->
            <div class="row  mt-5">
                
                <div class="col-sm-12 bg-warning text-center py-2">
                    
         <h3 style="font-weight:bold;">Feedback Form </h3>
                </div>
         <hr />
         <form  action="feedbackcode.jsp" method="post">
             <div class="rounded-5" style="background-color:lightcyan">
             <table  class="table table-bordered" style="height: 350px; width: 700px; background-color:orange" align="center">
                 <tr>
                     <th style="font-size: 20px;">Enter Subject : </th>
                     <td>
                         <input type="text"  name="subject" required="" class="form-control bg-dark text-warning"  />
                     </td>
                 </tr>
                 <tr>
                     <th style="font-size: 20px;">Enter Feedback Text :</th>
                     <td>
                         <textarea  name="ftext"  class="form-control bg-dark text-warning" required=""></textarea>
                     </td>
                 </tr>
                 <tr>
                     <td colspan="2" align="center">
                         <input type="submit" class="btn btn-danger"  value="Feedback Submit" />
                     </td>
                 </tr>
                 
             </table>
             </div>
             
             
        <table class="table table-hover"  >
             
            <tr class="bg-dark text-light" >
                <th>Sr.No.</th>
                <th>Enrollment No</th>
                <th>Student Name</th>
                <th>Subject</th>
                <th>Feedback Text</th>
                <th>Post Date</th>
            </tr>     
            <%
            String cmd="select * from feedback a left join    studentinfo b on a.enrollmentno=b.enrollmentno where a.enrollmentno='"+session.getAttribute("studentid")+"' ";
            
            DbManager db=new  DbManager();
            ResultSet rs=db.selectQuery(cmd);
            int n=1;
            while(rs.next())
            {
                %>
                <tr  class="bg-warning" style="font-size: 20px;">
             <td><%=n %></td>
             <td><%=rs.getString("enrollmentno")  %></td>
             <td><%=rs.getString("name") %></td>
             <td><%=rs.getString("subject") %></td>
             <td><%=rs.getString("feedbacktext") %></td>
             <td><%=rs.getString("posteddate") %></td>
              
             </tr>
                
                <%
                  n++;
                  }
            %>
            
             </table>
             
            <div  style="height: 0px;"></div>
             
         </form>
         </div>
            </div>
                        
            <!--notification end-->
           
            
            <%@include file="studentfootermaster.jsp" %>
            
            <!-- outer end -->
        </div>   
    </body>
</html>
