<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<html:html>
 <head>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <title>Login page</title>        
 </head>
 <script src="https://apis.google.com/js/platform.js" async defer></script>
<meta name="google-signin-client_id" content="662450241266-da3dr6toub5kk6iuf3bddv34o2171h5h.apps.googleusercontent.com">
 <body style="background-color: white">

     <html:form action="/login">
         <html:errors property="wrongemail" />
         <html:errors property="wrongpass" />
         <table border="1">
             <thead>
                 <tr>
                     <th>Login to your site</th>
                     <th></th>
                 </tr>
             </thead>
             <tbody>
                 <tr>
                     <td>Email:</td>
                     <td><html:text property="email" /></td>
                 </tr>
                 <tr>
                     <td>Password:</td>
                     <td><html:password property="pass" /></td>
                 </tr>
                
             </tbody>
         </table>
         <html:submit value="Login" />
     </html:form>
<div class="g-signin2" data-onsuccess="onSignIn"></div>

 </body>
</html:html>