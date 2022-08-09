<html>
   <head>
      <title>Setting HTTP Status Code</title>
   </head>
   
   <body>
      <%
         // Set error code and reason.
         response.sendError(404, "Not Found" );
      %>
   </body>
</html>