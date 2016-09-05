<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Foamtec</title>
    <spring:url value="/resources/images/favicon.ico" var="icon" />
    <link rel="icon" type="image/x-icon" href="${icon}">
</head>
<body onunload="">
<tiles:insertAttribute name="header" />
<div class="jumbotron">
    <tiles:insertAttribute name="body"/>
</div>
<div class="container">
    <tiles:insertAttribute name="footer"/>
</div>
</body>
</html>