
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
                    <h3 style="font-weight:bold;" align="center">Complaint Form</h3>
                </div>
                    <form action="complaintcode.jsp" method="post">
                        <table class="table table-bordered mt-3 bg-warning" style="height: 350px; width: 70%" align="center">
                            <tr>
                                <th style="font-size: 20px;">Enter Subject :</th>
                                <td>
                                    <input type="text" name="subject" class="form-control bg-dark text-warning" required="" />
                                </td>
                            </tr>   
                            <tr>
                                <th style="font-size: 20px;">Enter Complaint Text : </th>
                                <td>
                                    <textarea name="ctext" class="form-control bg-dark text-warning" required=""></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" align="center">
                                    <input type="submit" class="btn btn-danger" value="Submit" />
                                </td>
                            </tr>
                        </table>
                        <br>
                        <h4 class="text-center bg-warning py-2">Complaint List</h4>
                        <table class="table table-bordered table-hover" >
                            <tr class="bg-dark text-light">
                                <th>Sr.No.</th>
                                <th>Enrollment No</th>
                                <th>Student Name</th>
                                <th>Subject</th>
                                <th>Complaint Text</th>
                                <th>Post Date</th>
                                <th>Status</th>
                                <th>Approve Date </th>
                            </tr>

                            <%
                            String q="select * from complaint a left join studentinfo b on b.enrollmentno=a.enrollmentno  where a.enrollmentno='"+session.getAttribute("studentid")+"'";
                            DbManager db=new DbManager();
                            ResultSet rs=db.selectQuery(q);
                            int n=1;
                            while(rs.next())
                            {
                                %>
                                <tr class="bg-warning" style="font-size: 20px;">
              <td><%=n %></td> 
              <td><%=rs.getString("enrollmentno") %></td>
              <td><%=rs.getString("name") %></td>
              <td><%=rs.getString("subject") %></td>
              <td><%=rs.getString("complainttext") %></td>
              <td><%=rs.getString("posteddate") %></td>
              <td><%=rs.getString("status") %></td>
              <td><%=rs.getString("statusdate") %></td>
             </tr>
                                <%
                                n++;
                            }
                            
                            %>
                        </table>
                        <div style="height: 0px;"></div>

                    </form>

                </div>
            </div>

            <!--notification end-->

            <%@include file="studentfootermaster.jsp" %>

            <!-- outer end -->
        </div>   
    </body>
</html>
