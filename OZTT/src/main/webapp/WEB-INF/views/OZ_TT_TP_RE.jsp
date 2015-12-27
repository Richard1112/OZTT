<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title><fmt:message key="OZ_TT_TP_RE_title"/></title>
  <%@ include file="./commoncssHead.jsp"%>
 
</head>
<!-- Head END -->


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
          <div class="col-md-9 col-sm-9">
            <h1><fmt:message key="OZ_TT_TP_RE_h1"/></h1>
            <div class="content-form-page">
              <div class="row">
                <div class="col-md-7 col-sm-7">
                  <form:form class="form-horizontal form-without-legend" role="form" id="ozTtTpReDto" modelAttribute="ozTtTpReDto"
									commandName="ozTtTpReDto">
                    <fieldset>
                      <legend><fmt:message key="OZ_TT_TP_RE_presonInfo"/></legend>
                      <div class="form-group">
                        <label for="firstname" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_email"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="email" class="form-control" id="email" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="firstname" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_surname"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="cnsurname" class="form-control" id="cnsurname" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="lastname" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_givenname"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="cngivenname" class="form-control" id="cngivenname" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_firstname"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="enfirstname" class="form-control" id="enfirstname" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_middelname"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="enmiddlename" class="form-control" id="enmiddlename" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_lastname"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="enlastname" class="form-control" id="enlastname" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_idcardno"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="idcardno" class="form-control" id="idcardno" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_passportno"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="passportno" class="form-control" id="passportno" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_sex"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="sex" class="form-control" id="sex" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_nickname"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="nickname" class="form-control" id="nickname" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_birthday"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="birthday" class="form-control" id="birthday" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_marriage"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="marriage" class="form-control" id="marriage" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_eduction"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="education" class="form-control" id="education" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_occpation"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="occupation" class="form-control" id="occupation" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_headpic"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="text" path="headpic" class="form-control" id="headpic" />
                        </div>
                      </div>
                    </fieldset>
                    <fieldset>
                      <legend><fmt:message key="OZ_TT_TP_RE_password"/></legend>
                      <div class="form-group">
                        <label for="password" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_password"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="password" path="password" class="form-control" id="password" />
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="confirm-password" class="col-lg-4 control-label"><fmt:message key="OZ_TT_TP_RE_conpassword"/> <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <form:input type="password" path="conpassword" class="form-control" id="conpassword" />
                        </div>
                      </div>
                    </fieldset>
                    <div class="row">
                      <div class="col-lg-8 col-md-offset-4 padding-left-0 padding-top-20">                        
                        <button type="button" class="btn btn-primary" onclick="sureRegister()"><fmt:message key="OZ_TT_TP_RE_btnsure"/></button>
                        <button type="button" class="btn btn-default" onclick="cancel()"><fmt:message key="OZ_TT_TP_RE_btncancel"/></button>
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
   <script type="text/javascript">
		function sureRegister(){
			// 确认注册
			var targetForm = document.forms['ozTtTpReDto'];
			targetForm.action = "${pageContext.request.contextPath}/OZ_TT_TP_RE/register";
			targetForm.method = "POST";
			targetForm.submit();
		}
		
		function cancel(){
			// 这里需要访问的是主画面并且确认是不是已经登录
			
		}
		
	</script>
</body>
<!-- END BODY -->
</html>