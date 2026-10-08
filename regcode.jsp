<%@page import="connect.DbManager"%>
<%
    request.setCharacterEncoding("UTF-8");

    String enrollmentno = request.getParameter("enrollmentno");
    String name = request.getParameter("name");
    String fname = request.getParameter("fname");
    String mname = request.getParameter("mname");
    String gender = request.getParameter("a");   // radio button for gender
    String address = request.getParameter("address");
    String contactno = request.getParameter("contactno");
    String email = request.getParameter("email");
    String dob = request.getParameter("dob");
    String aadhar = request.getParameter("aadhar");  // will be inserted into addharno
    String course = request.getParameter("course");
    String year = request.getParameter("year");
    String centername = request.getParameter("centername");
    String password = request.getParameter("password");

    // Registration date using DbManager helper
    DbManager db = new DbManager();
    String regDate = db.getDate();

    // SQL must have ALL 16 columns (including profilepic)
    String sql = "INSERT INTO studentinfo " +
    "(enrollmentno, name, fname, mname, gender, address, contactno, emailaddress, dob, addharno, course, year, centername, registrationdate, profilepic, pwd) " +
    "VALUES ('" + enrollmentno + "','" + name + "','" + fname + "','" + mname + "','" + gender + "','" + address + "','" + contactno + "','" + email + "','" + dob + "','" + aadhar + "','" + course + "','" + year + "','" + centername + "','" + regDate + "','default.jpg','" + password + "')";

    boolean status = db.insertUpdateDelete(sql);

    if (status) {
%>
        <script>
            alert("? Registration Successful!");
            window.location.href = "registration.jsp";
        </script>
<%
    } else {
%>
        <script>
            alert("? Registration Failed!");
            window.location.href = "registration.jsp";
        </script>
<%
    }
%>
