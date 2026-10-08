<%@page import="connect.DbManager"%>
<!-- headline start -->
            <div class="row bg-warning text-dark">
                <div class="col-sm-4">
                    Welcome to Admin Zone
                </div>
                
                <div class="col-sm-4">
                    <%=new DbManager().getDate()  %>
                </div>
                <div class="col-sm-4">
                   Admin
                </div>
            </div> 
            <!--headline end-->
            
             <!--header start-->
            <div class="row">
                <div class="col-sm-1 mt-4">
                    <img src="images/elogo.png" class="logo"/>
                </div>
                <div class="col-sm-7 mt-4">
                    <h4>Development E-gyan Portal</h4>
                    <p>(An Initiative Taken By E-Learning)</p>
                </div>
                <div class="col-sm-4"></div>
                
            </div>
            
            
            <!--header end-->
            
             <!--navbar--->
            
            <div class="row mt-3">
              <div class="col-sm-12 p-0 bg-warning">
                   <nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid bg-warning py-3">
    <a class="navbar-brand" href="#">Development</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="adminwelcome.jsp"><b>Dashboard</b></a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="notification.jsp"><b>Notification</b></a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              <b> Course </b>
          </a>
          <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="course.jsp"><b>Courses</b></a></li>
              
<!--              <li><a class="dropdown-item" href="studycenter.jsp">Study Centers</a></li>-->

<li><a class="dropdown-item" href="usm.jsp"><b>Upload Study Material</b></a></li>
              
          </ul>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="feedback.jsp"><b>Feedback</b></a>
        </li>
        
        <li class="nav-item">
            <a class="nav-link" href="complaint.jsp"><b>Complaint</b></a>
        </li>
        
        <li class="nav-item">
            <a class="nav-link" href="studentlist.jsp"><b>Student List</b></a>
        </li>
        
         <li class="nav-item">
            <a class="nav-link" href="question.jsp"><b>Questions</b></a>
        </li>
        
         <li class="nav-item">
             <a class="nav-link" href="changepassword.jsp"><b>Change Password</b></a>
        </li>
        
        <li class="nav-item">
            <a class="nav-link" href="logout.jsp"><b>Logout</b></a>
        </li>
        
        
      </ul>
     
    </div>
  </div>
</nav> 
            </div>  
                
            </div>
             
             
             <!-- navbar end-->
             
             
             
            
            
            
            