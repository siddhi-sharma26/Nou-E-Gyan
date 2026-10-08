
<!--
   Student Zone   -> Change Password
--->

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
                
                <div class="col-sm-12 bg-warning py-2">
         <h3 style="font-weight:bold;" align="center">Change Password</h3>
                </div>
         <br/>
         <div>
         <form  action="passcode.jsp" method="post" class="mt-3">
             <table  class="table table-bordered bg-warning" style="height: 80%; width: 70%; font-weight: bold; font-size: 20px;" align="center">
                 <tr>
                     <th>Enter Old Password : </th>
                     <td>
                         <input type="password" name="oldpass"class="form-control bg-dark text-warning" required=""  />
                     </td>
                 </tr>
                 <tr>
                     <th>
                         Enter New Password :
                     </th>
                     <td>
                         <input type="password" name="newpass" class="form-control bg-dark text-warning" required="" />
                     </td>
                 </tr>
                 
                 <tr>
                     <th>Re-Enter New Password : </th>
                     <td>
                         <input type="password" name="repass" class="form-control bg-dark text-warning" required=""   />
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
            
            <%@include file="studentfootermaster.jsp" %>
            
            <!-- outer end -->
        </div>   
    </body>
</html>
