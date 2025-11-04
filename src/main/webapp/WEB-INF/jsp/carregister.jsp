<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Car Registration</title>
</head>
<body>
<h1>Signup Page</h1>

<form:form action="/done" modelAttribute="car">

    Car Number:
    <form:input path="RegisterationNumber"/>
    <br/><br/>

    Car Name:
    <form:select path="CarName">
        <form:option value="Suzuki"/>
        <form:option value="Seltos"/>
        <form:option value="Dodge Viper"/>
    </form:select>
    <br/><br/>

    Covered in Warranty:
    <form:select path="CarDetails">
        <form:option value="Yes"/>
        <form:option value="No"/>
    </form:select>
    <br/><br/>

    Any remarks:
    <form:input path="CarWork"/>
    <br/><br/>

    <input type="submit" value="Register"/>
</form:form>

</body>
</html>
