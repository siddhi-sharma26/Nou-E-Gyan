

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<marquee direction="left" behavior="scroll" onmousemove="this.stop()" onmouseout="this.start()" scrollamount="10" align="left"  style="height: 100px;">
   
    <%
      String cmd="select * from notification";
      DbManager db=new DbManager();
      ResultSet rs=db.selectQuery(cmd);
      while(rs.next())
      {
      %>
     
      <img src="images/new.gif" height="50px" width="50px"  style="padding: 10px;"/> <%=rs.getString("ntext") %>
     
      <%
      }
    %>
   
    
</marquee>
    
    
    
    
    