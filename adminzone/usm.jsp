
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>NOULM || USM</title>
        
        <%@include file="adminlinkmaster.jsp" %>
   
        <%
    if(request.getParameter("f")!=null)
    {
    if(request.getParameter("f").equals("1"))
    {
       %>
       <script>
           alert('Study Material Successfully uploaded');
           window.location.href="usm.jsp";
       </script>
       <%
    }
    else
    {
        %>
        
           <script>
           alert('Study Material is not uploaded');
           window.location.href="usm.jsp";
       </script>
        <%
    }
    }
    
    %>   
        
    </head>
    <body>
        <div class="container-fluid">
            
            <%@include file="adminheadermaster.jsp" %>
           
            
            
            <!-- notification box-->
            <div class="row  mt-5">
                
                <div class="col-sm-12 bg-warning py-2 mb-3">
         <h3 align="center" style="font-weight:bold;">Upload Study Material</h3>
                </div>
         <br>
         <form    action="../uploadmaterial" method="post" enctype="multipart/form-data">
             
             <table bgcolor="orange" align="center" width="70%" border="2">
                 <tr class="table table-bordered table-hover">
                      <th style="font-size: 20px;">Course Name :</th>
                      <td>
                          <select name="course" class="form-control bg-dark text-warning" required="">
                              <option value="">Select Course</option>
                              <%
         String q="select * from courseinfo ";
         DbManager db=new DbManager();
         ResultSet rs=db.selectQuery(q);
        while(rs.next())
        {
        %>
        <option value="<%=rs.getString("courseid") %>"><%=rs.getString("coursename") %></option>
        <%
        }
                                
                              %>
                              
                          </select>
                      </td>
                 </tr>
                 <tr class="table table-bordered table-hover">
                     <th style="font-size: 20px;">Year </th>
                     <td>
                         <select  name="year" class="form-control bg-dark text-warning"  required="" >
                             <option value="">Select Year</option>
                             <option>First Year</option>
                             <option>Second Year</option>
                             <option>Third Year</option>
                             <option>Fourth Year</option>
                         </select>
                     </td>
                 </tr>
                 
                 <tr class="table table-bordered table-hover">
                     <th style="font-size: 20px;">Upload File :</th>
                     <td>
                         <input type="file"  name="file"  />
                     </td>
                 </tr>
                 
                 <tr class="table table-bordered table-hover text-center">
                     <th colspan="2" bgcolor="white">
                         <input type="submit" class="btn btn-danger" />
                     </th>
                 </tr>
             </table>
                              <br>
         <table class="table table-bordered">
                         <tr class="bg-dark text-warning">
                         <th>Sr.No</th>
                         <th>Course Name</th>
                         <th>Year</th>
                         <th>File Name</th>
                         <th>Download</th>
                         <th>Upload Date</th>
                          <th>Delete</th>
                         </tr>
                         <%
                         
        String cmd="select b.coursename,a.* from studymaterial a left join courseinfo b on b.courseid=a.coursename";
        ResultSet row=db.selectQuery(cmd);
        int n=1;
        while(row.next())
        {
        %>
        <tr class="bg-warning">
            <td><%=n %></td>
            <td><%=row.getString("coursename") %></td>
            <td><%=row.getString("year") %></td>
            <td><%=row.getString("filename") %></td>
            <td><%=row.getString("uploaddate") %></td>
            <td>
                <a  target="_blank" href="../uploadimage/<%=row.getString("filename") %>">Download</a>
            </td>
            <td>
                <a onclick="return confirm('Are you sure do you want to delete record ?')" href="delusm.jsp?id=<%=row.getString("id") %>">Delete</a>
            </td>
            
        </tr>    
        
        <%
            n++;
        }
        %>
                                  
                              </table>
         </form>
         
                
                </div>
            </div>
                        
            <!--notification end-->
            
            <%@include file="adminfootermaster.jsp" %>
            
            <!-- outer end -->
        </div>   
    </body>
</html>
