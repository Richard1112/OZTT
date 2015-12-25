<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Login</title>
  <%@ include file="./commoncssHead.jsp"%>
 
</head>
<!-- Head END -->
<script type="text/javascript">

function login(){
	var targetForm = document.forms[0];
	targetForm.action = "${pageContext.request.contextPath}/login/login";
	targetForm.method = "POST";
	targetForm.submit();
}


</script>

<!-- Body BEGIN -->
<body>
    <div class="main">
      <div class="container">
        <ul class="breadcrumb">
            
        </ul>
        <!-- BEGIN SIDEBAR & CONTENT -->
        <div class="row margin-bottom-40">
          <!-- BEGIN SIDEBAR -->
          <div class="sidebar col-md-3 col-sm-3">
            
          </div>
          <!-- END SIDEBAR -->

          <!-- BEGIN CONTENT -->
          <div class="col-md-5 col-sm-5">
            <h1>Login</h1>
            <div class="content-form-page">
              <div class="row">
                <div class="col-md-12 col-sm-12">
                  <form:form class="form-horizontal form-without-legend" role="form" id="OzTtTpLgDto" modelAttribute="OzTtTpLgDto" commandName="OzTtTpLgDto">
                    <div class="form-group">
                      <label for="email" class="col-lg-4 control-label">Email <span class="require">*</span></label>
                      <div class="col-lg-8">
                        <form:input type="text" path="username" class="form-control" id="email"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="password" class="col-lg-4 control-label">Password <span class="require">*</span></label>
                      <div class="col-lg-8">
                        <form:input type="password" path="password" class="form-control" id="password"/>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-lg-8 col-md-offset-4 padding-left-0">
                      	<a href="forgotton-password.html">忘记登录密码</a>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-lg-8 col-md-offset-4 padding-left-0 padding-top-20">
                        <button type="button" class="btn btn-primary" onclick="login()">Login</button>
                      </div>
                    </div>
                  </form:form>
                </div>
              </div>
            </div>
          </div>
          <!-- END CONTENT -->
        </div>
        <!-- END SIDEBAR & CONTENT -->
      </div>
    </div>
   
   <%@ include file="./commonjsFooter.jsp"%>
</body>
<!-- END BODY -->
</html>