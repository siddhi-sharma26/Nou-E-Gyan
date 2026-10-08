
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <title>NOULM || ADMIN</title>

        <%@include file="adminlinkmaster.jsp" %>

    </head>
    <body>
        <div class="container-fluid">

            <%@include file="adminheadermaster.jsp" %>



            <!-- notification box-->
            <div class="row  mt-5">

                <div class="col-sm-12 p-0">
                    <h3 style="font-weight:bold; background-color: orange; padding: 0px;" align="center" class="py-3"> Add Notification </h3>

                    <form  action="noticecode.jsp" method="post" class="mt-3">
                        <table width="70%" align="center" style="background-color:orange; height: 250px;">
                            <tr class="table table-bordered border border-5">
                                <th class="py-5"><h3 align="center">Enter Notification : </h3></th>
                        <td class="py-5">
                                    <textarea  name="ntext"  class="form-control bg-dark text-warning"  required=""></textarea>
                                </td>
                            </tr>
                            <tr class="table table-bordered border border-5">
                                <td colspan="2"  align="center">
                                    <input   type="submit" value="Submit"  class="btn btn-danger" />

                                </td>
                            </tr>

                        </table>

                        <br>

                        <h4 class="text-center" >Notification List</h4>
                        <br>
                        <table class="table table-hover table-bordereds">
                            <tr class="bg-dark text-light">
                                <th>Sr.No</th>
                                <th>Notification Text</th>
                                <th>Posted Date</th>
                                <th>Delete</th>
                            </tr >
                            <%
                                String cmd = "select * from notification";
                                DbManager db = new DbManager();
                                ResultSet rs = db.selectQuery(cmd);
                                int n = 1;
                                while (rs.next()) {
                            %>
                            <tr class="bg-warning">
                  <td><%=n%></td>
                  <td><%=rs.getString("ntext")  %></td>
                  <td><%=rs.getString("posteddate")  %></td>
                  <td>
                      <a onclick="return confirm('Are you sure do you want delete record ?')" href="delnotice.jsp?id=<%=rs.getString("nid") %>">Delete</a>
                  </td>
                               
                            </tr>  
                            <%
                            n++;
                                }
                            %>

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
