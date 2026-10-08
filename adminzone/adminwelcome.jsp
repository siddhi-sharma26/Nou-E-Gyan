
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>Development|| ADMIN</title>
        
        <%@include file="adminlinkmaster.jsp" %>
   
    </head>
    <body>
        <div class="container-fluid">
            
            <%@include file="adminheadermaster.jsp" %>
           
            
            
            <!-- notification box-->
            <div class="row  mt-5">
                
                <div class="col-sm-12 bg-dark text-light">
         <h3 align="center">Welcome ! Admin  Zone </h3>
               
         
<!-- section1 sart -->

<div class="row mt-5">
<div class="col-sm-3 text-center">
<div class="section shadow-lg">
<img src="image/home.jpg" alt="">
</div>   
    <a href="adminwelcome.jsp" class="btn btn-warning"><b>Home</b></a>
</div>
<div class="col-sm-3 text-center">
<div class="section shadow-lg">
<img src="image/about.png" alt="">
</div>
    <a href="notification.jsp" class="btn btn-warning"><b>Notification</b></a>
</div>
<div class="col-sm-3 text-center">
<div class="section shadow-lg">
<img src="image/study.png" alt="">
</div>
    <a href="course.jsp" class="btn btn-warning"><b>Courses</b></a>
</div>
<div class="col-sm-3 text-center">
<div class="section shadow-lg">
<img src="image/course.png" alt="">
</div>
    <a href="usm.jsp" class="btn btn-warning"><b>Study Material</b></a> 
</div>
</div>
<!-- section1 end -->


<!-- section 2 start-->

 
<div class="row mt-5">
<div class="col-sm-3 text-center">
<div class="section shadow-lg">
<img src="image/feedback.png" alt="">
</div>
    <a href="feedback.jsp" class="btn btn-warning"><b>Feedback</b></a>
</div>



<div class="col-sm-3 text-center">
<div class="section shadow-lg">
<img src="image/contact.png" alt="">
</div>
    <a href="studentlist.jsp" class="btn btn-warning"><b>Student List</b></a>
</div>

<div class="col-sm-3 text-center">
<div class="section shadow-lg">
<img src="image/complain.png " alt="">
</div>
    <a href="complaint.jsp" class="btn btn-warning"><b>Complain</b></a>
</div>



<div class="col-sm-3 text-center">
<div class="section shadow-lg">
<img src="image/login.png" alt="">
</div>
    <a href="logout.jsp" class="btn btn-warning"><b>Logout</b></a>
</div>
    <div class="py-2 bg-white"></div>
</div>
<!-- section2 end -->
         
                </div>
            </div>
        
            
            <!--notification end-->
            
            <%@include file="adminfootermaster.jsp" %>
            
            <!-- outer end -->
        </div>   
    </body>
</html>
