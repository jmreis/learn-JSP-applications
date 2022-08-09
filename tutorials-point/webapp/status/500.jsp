<html>
   <head>
      <title>Setting HTTP Status Code</title>
   </head>
   
   <body>
      <%
         // Set error code and reason.
         response.sendError(500, "Internal Server Error!!!" );
      %>
   </body>
</html>