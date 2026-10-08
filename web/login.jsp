
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>DEvelopment || LOGIN</title>
        
        <%@include file="linkmaster.jsp" %>
   
    </head>
    <body>
        <div class="container-fluid">
            
         
           
            
            
            <!-- notification box-->
            <div class="row  mt-3 bg-warning">
                
                <div class="col-sm-12" style="background-color:yellow">
                    <p align="center">  <img src="images/elogo.png" width="10%"></p>
                    
                    <h3 style="font-weight:bold;color:black;" class="text-center">Admin/Student Login </h3>
                 
                    <form action="logincode.jsp" method="post">
                      
                        <table class="mt-4 bg-white rounded-4 text-dark" background="image/aaa.jpg" height="400px;" width="1000px;" align="center">
                       
                            <tr>
                                <td align="right" style="font-size: 25px;"><b>User Id : </b></td>
                                <td>
                                    <input type="text" name="userid"  class="form-control" required="true" style="width: 300px; margin-left: 150px;"/>
                                </td>
                            </tr>
                            
                            <tr>
                                <td align="right" class="mt-0" style="font-size: 25px; margin-top:  20px;"><b>Password : </b></td>
                                <td>
                  <input type="password" name="pwd"  class="form-control"   required="true" style="width: 300px; margin-left: 150px; margin-top:  25px;"/>
                    
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" class="text-center">
                                    <input type="submit" value="LOGIN" class="btn btn-danger"  />
                                           
                                </td>
                            </tr>
                        </table>
                    </form>
                    
               
                </div>
            </div>
                        
            <!--notification end-->
            
            <%@include file="footermaster.jsp" %>
            
            <!-- outer end -->
        </div>   
    </body>
</html>
