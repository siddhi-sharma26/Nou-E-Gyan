
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>NOULM || ADMIN</title>
        
        <%@include file="adminlinkmaster.jsp" %>
   
    <%
    if(request.getParameter("f")!=null)
    {
    if(request.getParameter("f").equals("1"))
    {
       %>
       <script>
           alert('Course Successfully uploaded');
           window.location.href="course.jsp";
       </script>
       <%
    }
    else
    {
        %>
        
           <script>
           alert('Course is not uploaded');
           window.location.href="course.jsp";
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
                
                <div class="col-sm-12 bg-warning py-3">
         <h3  align="center" style="font-weight:bold; color: black">Upload Course</h3>
                </div>
         <br />
         <form  action="../coursecode" method="post"  enctype="multipart/form-data" class="mt-3">
             <table  class="table table-bordered table-hover">
                 <tr class="bg-warning">
                     <th><b>Enter Course Name :</b></th>
                     <td>
                    <input type="text" name="coursename" class="form-control"  required=""  />
                     </td>
                 </tr> 
                 <tr class="bg-warning">
                     <th><b>Enter Course Type : </b></th>
                     <td>
                         <select name="coursetype" required="" class="form-control">
                             <option value="">Select Course Type</option>
                             <option>Diploma</option>
                             <option>B.Tech</option>
                             <option>MCA</option>
                             <option>BCA</option>
                         </select>
                     </td>
                 </tr>
                 <tr class="bg-warning">
                     <th><b>Enter Course Duration : </b></th>
                     <td>
                         <input type="text" name="cd" required="" />
                     </td>
                 </tr>
                 <tr class="bg-warning">
                     <th><b>Upload Image : </b></th>
                     <td>
                         <input type="file" name="img" required="" />
                     </td>
                 </tr>
                 <tr>
                     <td colspan="2" align="center">
                         <input  type="submit" value="Submit" class="bg-danger rounded rounded-3"/>
                     </td>
                 </tr>
             </table>
             <br>
             <h4 class="text-center bg-warning py-3" >Courses List</h4>
             <br>
             <table class="table table-bordered table-hover">
                 <tr class="bg-dark text-light">
                     <th>Sr.No.</th>
                     <th>Course Name</th>
                     <th>Course Type</th>
                     <th>Course Duration</th>
                     <th>Course Image</th>
                     <th>Delete</th>
                 </tr>  
                 <%
                 String cmd ="select * from courseinfo";
                 DbManager db=new DbManager();
                 ResultSet rs=db.selectQuery(cmd);
                 int n=1;
                 while(rs.next())
                 {
                  %>
                  <tr class="bg-warning">
                      <td><%=n %></td>
                      <td><%=rs.getString("coursename") %></td>
                       <td><%=rs.getString("coursetype") %></td>
                        <td><%=rs.getString("courseduration") %></td>
                        <td>
                            <img height="200px" width="200px" src="../uploadimage/<%=rs.getString("courseimage") %>" />
                        </td>
                        
                        <td>
                            <a onclick="return confirm('Are you sure do you want to delete record ')" href="delcourse.jsp?id=<%=rs.getString("courseid") %>">Delete</a>
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
