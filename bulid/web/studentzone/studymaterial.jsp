
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>Development</title>
        
        <%@include file="studentlinkmaster.jsp" %>
   
    </head>
    <body>
        <div class="container-fluid">
            
            <%@include file="studentheadermaster.jsp" %>
           
            <!-- notification box-->
            <div class="row  mt-5">
                
                <div class="col-sm-12 bg-warning p-2">
  <h3 style="font-weight:bold;" align="center">Study Material List </h3>
                </div>
  <br/>
  
   <table class="table table-bordered mt-3">
                         <tr class="bg-dark text-light">
                         <th>Sr.No</th>
                         <th>Course Name</th>
                         <th>Year</th>
                         <th>File Name</th>
                         <th>Download</th>
                         <th>Upload Date</th>
                          
                         </tr>
                         <%
                         
        String cmd="select b.coursename,a.* from studymaterial a left join courseinfo b on b.courseid=a.coursename";
        
        DbManager db=new DbManager();
        
        ResultSet row=db.selectQuery(cmd);
        int n=1;
        while(row.next())
        {
        %>
        <tr class="bg-warning" style="font-size: 20px;">
            <td><%=n %></td>
            <td><%=row.getString("coursename") %></td>
            <td><%=row.getString("year") %></td>
            <td><%=row.getString("filename") %></td>
            <td><%=row.getString("uploaddate") %></td>
            <td>
                <a  target="_blank" href="../uploadimage/<%=row.getString("filename") %>">Download</a>
            </td>
           
        </tr>    
        
        <%
            n++;
        }
        %>
                                  
                              </table>
                </div>
            </div>
                        
            <!--notification end-->
            
            <%@include file="studentfootermaster.jsp" %>
            
            <!-- outer end -->
        </div>   
    </body>
</html>
