

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<marquee direction="left" behavior="scroll" onmousemove="this.stop()" onmouseout="this.start()" scrollamount="10" align="left"  style="height: 100px;" class="py-5">
   
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
    <marquee direction="left" behavior="alternate" onmousemove="this.stop()" onmouseout="this.start()" scrollamount="10" align="left"  style="height: 100px;" class="py-5">
        <ol class="">
            <li class="btn btn-danger">&nbsp; mukul roy    </li>
           
            <li class="btn btn-warning" style="float: left;">&nbsp; mukul roy    </li>
               <li class="btn btn-secondary" style="float: left">&nbsp;mukul roy   </li>
                  <li class="btn btn-light" style="float: left">&nbsp;mukul roy   </li>
            
        </ol>
        
   
   
    
</marquee>
    
     <marquee direction="right" behavior="alternate" onmousemove="this.stop()" onmouseout="this.start()" scrollamount="10" align="left"  style="height: 100px;">
        <ol class="">
            <li class="btn btn-danger">&nbsp; mukul roy    </li>
           
            <li class="btn btn-warning" style="float: left;">&nbsp; mukul roy    </li>
               <li class="btn btn-secondary" style="float: left">&nbsp;mukul roy   </li>
                  <li class="btn btn-light" style="float: left">&nbsp;mukul roy   </li>
            
        </ol>
        
   
   
    
</marquee>
    
    
    
    