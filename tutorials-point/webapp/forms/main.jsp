<html>
   <head>
      <title>Using GET Method to Read Form Data</title>
   </head>
   
   <body>
      <h1>Using GET Method to Read Form Data</h1>
      <ul>
        <!--
            Method is used with URL query string.
        -->
         <li><p><b>First Name:</b>
            <!--
            VULNERABLE TO XSS
            http://localhost:8888/webapp/forms/main.jsp?first_name=teste&last_name=%3Cimg%20src=x%20onerror=alert(document.domain)%3E
        -->
            <%= request.getParameter("first_name")%>
         </p></li>
         <li><p><b>Last  Name:</b>
            <%= request.getParameter("last_name")%>
         </p></li>
      </ul>
   
   </body>
</html>