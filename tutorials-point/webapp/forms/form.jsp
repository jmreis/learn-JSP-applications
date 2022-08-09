<html>
   <body>
    <!--
            VULNERABLE TO XSS
            http://localhost:8888/webapp/forms/main.jsp?first_name=teste&last_name=%3Cimg%20src=x%20onerror=alert(document.domain)%3E
        -->
      
      <form action = "main.jsp" method = "GET">
         First Name: <input type = "text" name = "first_name">
         <br />
         Last Name: <input type = "text" name = "last_name" />
         <input type = "submit" value = "Submit" />
      </form>
      
   </body>
</html>