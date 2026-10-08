
<%@page import="java.sql.ResultSet"%>
<!--
admin zone -> complaint
-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>NOULM || ADMIN</title>
        
        <%@include file="adminlinkmaster.jsp" %>
   
    </head>
    <body>
        <div class="container-fluid">
            
            <%@include file="adminheadermaster.jsp" %>
            <div class="row">
                <div class="col-sm-12 p-0">
                    <h3 class="text-center bg-warning py-2">Question</h3>
                </div>
                <div class="bg-secondary">
                    <form  action="qcode.jsp" method="post" class="mb-3">
             <table width="70%" align="center" border="2">
                 <tr>
                     <th style="font-size: 20px;" class="bg-warning">Enter coursename :</th>
                     <td>
                    <input type="text" name="course" class="form-control table-bordered bg-dark text-warning"  required=""  />
                     </td>
                 </tr> 
                 <tr>
                     <th style="font-size: 20px;" class="bg-warning">Enter year:</th>
                     <td>
                    <input type="text" name="year" class="form-control bg-dark text-warning"  required=""  />
                     </td>
                 </tr> 
                 <tr>
                     <th style="font-size: 20px;" class="bg-warning">Enter Subject:</th>
                     <td>
                    <input type="text" name="subject" class="form-control bg-dark text-warning"  required=""  />
                     </td>
                 </tr> 
                 <tr>
                     <th style="font-size: 20px;" class="bg-warning">Enter question no :</th>
                     <td>
                    <input type="text" name="qno" class="form-control bg-dark text-warning"  required=""  />
                     </td>
                 </tr> 
                 <tr>
                     <th style="font-size: 20px;" class="bg-warning">Enter question :</th>
                     <td>
                    <input type="text" name="question" class="form-control bg-dark text-warning"  required=""  />
                     </td>
                 </tr> 
                 <tr>
                     <th style="font-size: 20px;" class="bg-warning">Enter option 1 :</th>
                     <td>
                    <input type="text" name="o1" class="form-control bg-dark text-warning"  required=""  />
                     </td>
                 </tr> 
                 <tr>
                     <th style="font-size: 20px;" class="bg-warning">Enter option 2 :</th>
                     <td>
                    <input type="text" name="o2" class="form-control bg-dark text-warning"  required=""  />
                     </td>
                 </tr> 
                 <tr>
                     <th style="font-size: 20px;" class="bg-warning">Enter option 3 :</th>
                     <td>
                    <input type="text" name="o3" class="form-control bg-dark text-warning"  required=""  />
                     </td>
                 </tr> 
                 <tr>
                     <th style="font-size: 20px;" class="bg-warning">Enter option 4 :</th>
                     <td>
                    <input type="text" name="o4" class="form-control bg-dark text-warning"  required=""  />
                     </td>
                 </tr> 
                 <tr>
                     <th style="font-size: 20px;" class="bg-warning">Enter correctanswer :</th>
                     <td>
                    <input type="text" name="ca" class="form-control bg-dark text-warning"  required=""  />
                     </td>
                 </tr> 
                  
                 
                
                 <tr bgcolor="white">
                     <td colspan="2" align="center">
                         <input  type="submit" value="Submit"  class="bg-danger rounded-3"/>
                     </td>
                 </tr>
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
