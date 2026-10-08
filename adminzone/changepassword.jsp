
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>Development || ADMIN</title>
        
        <%@include file="adminlinkmaster.jsp" %>
   
    </head>
    <body>
        <div class="container-fluid">
            
            <%@include file="adminheadermaster.jsp" %>
           
            
            
            <!-- notification box-->
            <div class="row  mt-5">
                
                <div class="col-sm-12 bg-warning py-2 mb-3">
         <h3 style="font-weight:bold;" align="center">Change Password</h3>
                </div>
         
         <form  action="passcode.jsp" method="post">
             <table  class="table table-bordered bg-warning">
                 <tr>
                     <th style="font-size: 20px;">Enter Old Password : </th>
                     <td>
                         <input type="password" name="oldpass"class="form-control" required=""  />
                     </td>
                 </tr>
                 <tr>
                     <th style="font-size: 20px;">
                         Enter New Password :
                     </th>
                     <td>
                         <input type="password" name="newpass" class="form-control" required="" />
                     </td>
                 </tr>
                 
                 <tr>
                     <th style="font-size: 20px;">Re-Enter New Password : </th>
                     <td>
                         <input type="password" name="repass" class="form-control" required=""   />
                     </td>
                 </tr>
                 
                 <tr>
                     <td colspan="2" align="center">
                         <input type="submit" value="Change Password " class="btn btn-danger" />
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
