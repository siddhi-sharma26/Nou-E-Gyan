
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
                
                <div class="col-sm-12 bg-warning py-2">
                    
         <h3 style="font-weight:bold;" align="center">My Profile </h3>
                </div>
         <hr />
              
         <%
         
            
             String cmd = "select  * from studentinfo  where enrollmentno='"+session.getAttribute("studentid")+"'";
             DbManager db=new DbManager();
             ResultSet rs=db.selectQuery(cmd);
             if(rs!=null)
             {
                 if(rs.next())
                 {
                 String img="";
                 String pic=rs.getString("profilepic")+"";
                 if(pic.equals("null"))
                     {
                     img="images/cont.png";
                     }
                 else
                 {
                 img="../uploadimage/"+pic;
                 }
                     
         %>
         
         <table  class="table table-bordered bg-warning mt-2" style="height: 60%; width: 70%" align="center">
             <tr>
                 <th style="font-size: 20px;" valign="center">Student Pic</th>
                 <td>
                     <img src="<%=img%>" height="100px" width="100px"  />
                 </td>
             </tr>
             <tr>
                 <th style="font-size: 20px;">Student Name :</th>
                 <td style="font-size: 20px;"><b><%=rs.getString("name") %></b></td>
             </tr>
             
              <tr>
                 <th style="font-size: 20px;">Mobile No :</th>
                 <td style="font-size: 20px; font-weight: bold;"><%=rs.getString("contactno") %></td>
             </tr>
             
             <tr>
                 <th style="font-size: 20px;">Email Id :</th>
                 <td style="font-size: 20px; font-weight: bold;"><%=rs.getString("emailaddress") %></td>
             </tr>
             
             <tr>
                 <th style="font-size: 20px;">Address :</th>
                 <td style="font-size: 20px; font-weight: bold;"><%=rs.getString("address") %></td>
             </tr>
             <tr>
                 <td colspan="2" align="center">
                     <a class="btn btn-danger" href="editprofile.jsp">Edit Profile</a>
                 </td>
             </tr>    
             
         </table>
         
         <%
                 }
             }
         %>
         
         </div>
            </div>
                        
            <!--notification end-->
           
            
            <%@include file="studentfootermaster.jsp" %>
            
            <!-- outer end -->
        </div>   
    </body>
</html>
