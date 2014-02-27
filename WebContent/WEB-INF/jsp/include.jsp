<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix='fn' uri='http://java.sun.com/jsp/jstl/functions'%>
<%--@ include file="/WEB-INF/jsp/header.jsp"--%>

<%
	String contextPath = request.getContextPath();
%>
<html>

<head>
<link rel="stylesheet" type="text/css" href="<%=contextPath%>/resources/css/job_blue.responsive.css" />

<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script src="http://maps.google.com/maps/api/js?sensor=false"></script>

<script type="text/javascript" src="<%=contextPath%>/resources/js/jquery.js"></script>
<script type="text/javascript" src="<%=contextPath%>/resources/js/jquery-ui.js"></script>
<script type="text/javascript" src="<%=contextPath%>/resources/js/jquery.flot.js"></script>
<script type="text/javascript" src="<%=contextPath%>/resources/bootstrap/js/bootstrap.js"></script>
<script src="<%=contextPath%>/resources/js/global.js" type="text/javascript"></script>
<script src="<%=contextPath%>/resources/js/stylesheetToggle.js" type="text/javascript"></script>


</head>

</html>