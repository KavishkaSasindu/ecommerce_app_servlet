<%--
  Created by IntelliJ IDEA.
  User: sasin
  Date: 4/22/2024
  Time: 11:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="./css/form.css">
</head>
<body>
<%--navbar--%>
<jsp:include page="nav.jsp"/>
    <div class="inner-form">
        <div class="outer-form">
            <div class="container">
                <form id="contact"  method="post">
                    <h3>SignIn Here</h3>
                    <fieldset>
                        <input placeholder="Your Email Address" type="email" name="email" tabindex="2" required>
                    </fieldset>
                    <fieldset>
                        <input placeholder="*************" type="password" name="password" tabindex="3" required>
                    </fieldset>
                    <fieldset>
                        <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Submit</button>
                    </fieldset>
                    <fieldset>
                        <a class="create-acc" href="signUp.jsp">Create a account</a>
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
