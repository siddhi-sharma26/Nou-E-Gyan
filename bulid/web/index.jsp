
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>

        <title>NOU || HOME</title>

        <%@include file="linkmaster.jsp" %>

    </head>
    <body>
        <div class="container-fluid">

            <%@include file="headermaster.jsp" %>

            <!-- notification box-->
            <div class="row  mt-5 p-0">
                <div class="col-sm-12 border p-0">
                    <div class="bg-dark text-warning p-1 rounded rounded-3  p-1" style="height: 100px;" >
                        <h4 align="center"><b>Notice Board</b></h4>

                        <%@include file="notice.jsp" %>

                    </div>
                </div>
                <div class="col-sm-12 bg-light mt-0">
                    <h3 style="font-weight:bold;">About Our development E-gyan </h3>
                    <p align="justify" style="font-weight:bold;"><span style="font-size: 25px; color:black;">
                            <b>E</b></span>
                        - Gyan Portal is a modern e-learning platform designed to make education accessible,
                        flexible, and engaging for learners of all ages.
                        Our mission is to provide high-quality digital education through interactive content,
                        user-friendly tools,
                        and a seamless learning experience. We offer a wide range of online courses,
                        study materials, quizzes, video lectures, and doubt-clearing support to help 
                        students learn at their own pace—anytime, anywhere. With a blend of technology
                        and education, E-Gyan Portal aims to bridge the gap between learners and expert
                        educators.</p>
                    <p align="justify"><span style="font-size:25px; color:black; font-weight:bold;">E</span>
                        <b> - Gyan Portal warmly welcomes all students, faculty members, and learning
                            centers to this innovative online learning platform. This portal is a visionary 
                            initiative designed to provide easy and efficient access to digital study materials
                            for all users.

 E-Gyan Portal can be accessed from anywhere in the world, provided the user has proper login permissions.
 The platform is fully secure and available 24×7 for authorized users, ensuring uninterrupted learning.

The portal addresses key academic needs such as the distribution and delivery of e-content, performance 
tracking, assessments, and monitoring the progress of every stakeholder—students, teachers, study center
coordinators, and administrators. With E-Gyan Portal, teaching and learning continue seamlessly, even when
everyone is geographically distant.
                        </b></p>
                </div>
            </div>
            <!--notification end-->

            <!--users of the portal-->

            <div  class="row mt-4 bg-warning" >
                <b style="margin-left: 40px;">USERS-----</b>
                <h2 style="margin-left: 40px;">USERS<span style="color:black;"> OF THE PORTAL</span></h2>
                <div class="row mt-3 bg-light mb-5">
                    <div class="col-sm-1 bg-light"></div>
                    <div class="col-sm-3 ms-5">
                        <div class="card border border-2 border-dark rounded-5 bg-dark text-light" style="width: 18rem;">
                            <center> <i class="fa-solid fa-lock" style="font-size:50px; border:1px solid white; border-radius: 120px; height:70px; width:80px; background-color:orange; color:black;"></i></center>
                            <div class="card-body">
                                <p class="card-text" style="margin-top: 15px; margin-left: 17px;"><b>The university admin can login to monitor the portal, provide access to authorised stake holders & upload study material.The university  can.</b></p>
                                <a href="#" class="btn" style="background-color:orange; border-radius: 50px; margin-left: 50px; color:darkred; font-weight: bold;">University Admin</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3 ms-4">
                        <div class="card border border-2 border-dark bg-dark text-light rounded-5" style="width: 18rem;">
                            <center><i class="fa-solid fa-book" style="font-size:45px; border:1px solid white; border-radius: 120px; height:70px; width:80px; background-color:orange; color:black;"></i></center>
                            <div class="card-body">
                                <p class="card-text" style="margin-top: 15px; margin-left: 15px;"><b>The study centres authorised personnel can login to track students progress, enroll students, schedule assignments & generate reports.</b></p>
                                <a href="#" class="btn"  style="background-color:orange; border-radius: 50px; margin-left: 70px; color:darkred; font-weight: bold;">Study Center</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3 ms-4" box box-shadow="">
                        <div class="card border border-2 border-dark text-light bg-dark rounded-5" style="width: 18rem;">
                            <center><i class="fa-solid fa-users" style="font-size:50px; border:1px solid white; border-radius: 120px; height:70px; width:80px; background-color:orange; color:black;"></i></center>
                            <div class="card-body">
                                <p class="card-text" style="margin-top: 15px; margin-left: 14px;"><b>The university enrolled students can login to view the notification by university, access the e-contents, give assignments & track thier.</b></p>
                                <a href="#" class="btn"  style="background-color:orange; border-radius: 50px; margin-left: 65px; color:darkred; font-weight: bold;">NOU Students</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>    

            <!--- users portal end-->

            <!--student feature-->
            <div class="row mt-3 bg-warning">
                <b style="margin-left: 40px; color:white;">FEATURS-----</b>
                <h2 style="margin-left: 40px;">STUDENT<span style="color:black;"> SERVICES</span></h2></div>
            <div class="row mt-3 mb-2 bg-light">
                <div class="col-sm-3">

                    <div class="card ms-5 bg-warning" style="width: 18rem;">
                        <img src="images/s1.png" class="card-img-top" alt="..." style="height:240px; width:240px; border:1px solid white; border-radius:20px 20px 20px 20px; margin-left: 20px; margin-top: 40px; margin-bottom: 30px;">
                        <div class="col-sm-12 bg-dark text-center text-light">
                            <a href="login.jsp"> <b>Login</b></a>
                        </div>
                    </div>

                </div>

                <div class="col-sm-3">
                    <div class="card ms-4 bg-warning" style="width: 18rem;">
                        <img src="images/s2.png" class="card-img-top" alt="..." style="height:240px; width:240px; border:1px solid white; border-radius:20px 20px 20px 20px; margin-left: 20px; margin-top: 40px; margin-bottom: 30px;">
                        <div class="col-sm-12 bg-dark text-center text-light">
                            <a href="studentzone/welcome.jsp"> <b>Dashboard</b></a>
                        </div>
                    </div> 
                </div>

                <div class="col-sm-3">
                    <div class="card ms-2 bg-warning style="width: 18rem;">
                        <img src="images/s3.png" class="card-img-top" alt="..." style="height:240px; width:240px; border:1px solid white; border-radius:20px 20px 20px 20px; margin-left: 20px; margin-top: 40px; margin-bottom: 30px;">
                        <div class="col-sm-12 bg-dark text-center text-light">
                            <a href="course.jsp">  <b>Self Learning Material (SLM)</b></a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-3">
                    <div class="card bg-warning" style="width: 18rem;">
                        <img src="images/s4.png" class="card-img-top" alt="..." style="height:240px; width:240px; border:1px solid white; border-radius:20px 20px 20px 20px; margin-left: 20px; margin-top: 40px; margin-bottom: 30px;">
                        <div class="col-sm-12 bg-dark text-center text-light">
                            <a href="#"> <b>e-Books</b> </a>
                        </div>
                    </div>  
                </div>

            </div>

            <div class="row mt-3 mb-5">
                <div class="col-sm-3">

                    <div class="card ms-5 bg-warning" style="width: 18rem;">
                        <img src="images/selftool.png" class="card-img-top" alt="..." style="height:240px; width:240px; border:1px solid white; border-radius:20px 20px 20px 20px; margin-left: 20px; margin-top: 40px; margin-bottom: 30px;">
                        <div class="col-sm-12 bg-dark text-center text-light">
                            <a href="#"> <b>Self-Assessment Tools</b> </a>
                        </div>
                    </div>

                </div>

                <div class="col-sm-3">
                    <div class="card ms-4 bg-warning" style="width: 18rem;">
                        <img src="images/s6.png" class="card-img-top" alt="..." style="height:240px; width:240px; border:1px solid white; border-radius:20px 20px 20px 20px; margin-left: 20px; margin-top: 40px; margin-bottom: 30px;">
                        <div class="col-sm-12 bg-dark text-center text-light">
                            <a href="#"> <b>Performance</b> </a>
                        </div>
                    </div> 
                </div>

                <div class="col-sm-3">
                    <div class="card ms-2 bg-warning" style="width: 18rem;">
                        <img src="images/s7.png" class="card-img-top" alt="..." style="height:240px; width:240px; border:1px solid white; border-radius:20px 20px 20px 20px; margin-left: 20px; margin-top: 40px; margin-bottom: 30px;">
                        <div class="col-sm-12 bg-dark text-center text-light">
                            <a href="studentzone/feedback.jsp"> <b>Feedback</b> </a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-3">
                    <div class="card bg-warning" style="width: 18rem;">
                        <img src="images/s8.png" class="card-img-top" alt="..." style="height:240px; width:240px; border:1px solid white; border-radius:20px 20px 20px 20px; margin-left: 20px; margin-top: 40px; margin-bottom: 30px;">
                        <div class="col-sm-12 bg-dark text-center text-light">
                            <a href="#"> <b>Courses-Catalogue</b> </a>
                        </div>
                    </div>  
                </div>

            </div>
            <!---student feature end-->

            <!--photo teacher of gpb-->
            <div class="row bg-warning ">
                <div class="col-sm-12 mb-3">
                    <b style="margin-left: 60px; color:black;">OURS MENTORS-----</b>
                    <h2 style="margin-left: 60px;">ADMINISTRATIVE<span style="color:white;"> SETUP</span></h2> </div> 

                 <div class="col-sm-3">
                    <div class="card" style="width: 15rem; margin-left: 60px;">
                        <img src="images/manager.png" class="card-img-top" alt="..." style="height:140px; width:140px; border:1px solid yellow; border-radius:100px;; margin-left:40px; margin-top: 20px; margin-bottom: 8px;">
                        <font style="text-align: center; color:darkred; font-size: 20px;">Sanchit</font>
                        <center> <p>-----</p></center>


                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="card" style="width: 15rem; margin-left: 60px;">
                        <img src="images/manager.png" class="card-img-top" alt="..." style="height:140px; width:140px; border:1px solid yellow; border-radius:100px;; margin-left:40px; margin-top: 20px; margin-bottom: 8px;">
                        <font style="text-align: center; color:darkred; font-size: 20px;">Mukul Kumar</font>
                        <center> <p>-----</p></center>


                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="card" style="width: 15rem; margin-left: 35px;">
                        <img src="images/manager.png" class="card-img-top" alt="..." style="height:140px; width:140px; border:1px solid yellow; border-radius:100px;; margin-left: 40px; margin-top: 20px; margin-bottom: 8px;">
                        <font style="text-align: center; color:darkred; font-size: 20px;">Ankit </font>
                        <center> <p>-----</p></center>


                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="card" style="width: 15rem;">
                        <img src="images/manager.png" class="card-img-top" alt="..." style="height:140px; width:140px; border:1px solid yellow; border-radius:100px; margin-left: 40px; margin-top: 20px; margin-bottom: 8px;">
                        <font style="text-align: center; color:darkred; font-size: 20px;">Vinit Nagar

</font>
                        <center> <p>    -----</p></center>



                    </div>
                </div>
            </div>






            <!----photo end---->


            <%@include file="footermaster.jsp" %>

            <!-- outer end -->
        </div>   
    </body>
</html>
