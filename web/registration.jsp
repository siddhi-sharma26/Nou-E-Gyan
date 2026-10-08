<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>GPB || REGISTRATION</title>
    <%@include file="linkmaster.jsp" %>
</head>
<body>
    <div class="container-fluid">
        <%@include file="headermaster.jsp"%>

        <div class="row mt-5">
            <div class="col-sm-12 text-center bg-warning">
                <h2>REGISTRATION FORM</h2>
                <hr/>
            </div>
        </div>
        <br>

        <!-- form submits to regcode.jsp -->
        <form action="regcode.jsp" method="post" class="bg-dark text-warning p-3">
            <div class="row">
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Enrollment No</b><sup style="color:red;">*</sup></label>
                    <input type="text" class="form-control bg-info text-dark" name="enrollmentno" placeholder="Enter your enrollment no." required/>
                </div>
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Name</b><sup style="color:red;">*</sup></label>
                    <input type="text" class="form-control bg-info" name="name" placeholder="Enter your name" required/>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Father's Name</b><sup style="color:red;">*</sup></label>
                    <input type="text" class="form-control bg-info" name="fname" placeholder="Enter your father's name" required/>
                </div>
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Mother's Name</b><sup style="color:red;">*</sup></label>
                    <input type="text" class="form-control bg-info" name="mname" placeholder="Enter your mother name" required/>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Gender</b><sup style="color:red;">*</sup></label><br>
                    <input type="radio" name="a" value="Female" required/> Female
                    <input type="radio" name="a" value="Male" required/> Male
                </div>
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Address</b><sup style="color:red;">*</sup></label>
                    <input type="text" class="form-control bg-info" name="address" placeholder="Enter your address" required/>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Contact No.</b><sup style="color:red;">*</sup></label>
                    <input type="number" class="form-control bg-info" name="contactno" placeholder="Enter your contact no." required/>
                </div>
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Email</b><sup style="color:red;">*</sup></label>
                    <input type="email" class="form-control bg-info" name="email" placeholder="Enter your email" required/>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>DOB</b><sup style="color:red;">*</sup></label>
                    <input type="date" class="form-control bg-info" name="dob" required/>
                </div>
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Aadhar No.</b><sup style="color:red;">*</sup></label>
                    <input type="number" class="form-control bg-info" name="aadhar" placeholder="Enter your aadhar no" required/>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Course</b><sup style="color:red;">*</sup></label>
                    <select class="form-control bg-info" name="course" required>
                        <option value="">--select--</option>
                        <option>MCA</option>
                        <option>BCA</option>
                        <option>Diploma</option>
                        <option>B.Tech</option>
                    </select>
                </div>
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Year</b><sup style="color:red;">*</sup></label>
                    <select class="form-control bg-info" name="year" required>
                        <option value="">--select--</option>
                        <option>1st year</option>
                        <option>2nd year</option>
                        <option>3rd year</option>
                        <option>4th year</option>
                    </select>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Center Name</b><sup style="color:red;">*</sup></label>
                    <input type="text" class="form-control bg-info" name="centername" placeholder="Enter your center name" required/>
                </div>
                <div class="col-sm-6 mb-3">
                    <label class="form-label"><b>Password</b><sup style="color:red;">*</sup></label>
                    <input type="password" class="form-control bg-info" name="password" placeholder="Enter your password" required/>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-5"></div>
                <div class="col-sm-2 mt-3">
                    <input type="submit" value="SUBMIT" class="btn btn-danger form-control"/>
                </div>
                <div class="col-sm-5"></div>
            </div>
        </form>

        <%@include file="footermaster.jsp" %>
    </div>
</body>
</html>
