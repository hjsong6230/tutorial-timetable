<%-- 
    Document   : main
    Created on : 2015. 2. 2, 오전 1:31:02
    Author     : Hajin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
    <%@ include file="/header.jsp" %>
    <section>
        <div class="row">
            <header class="page-header lead col-xs-12">
                <h1>Subject Manager</h1>
            </header>    
        </div>
        <nav class='menu nav navbar-nav col-xs-2'>
            <ul class="list-unstyled">
                <li class="menu-item"><a href="${pageContext.request.contextPath}/SubjectHandler" class="btn btn-default btn-primary btn-block">View Subjects</a></li>
                <li class="menu-item"><a href="${pageContext.request.contextPath}/main.jsp" class="btn btn-default btn-primary btn-block">Back to Main</a></li>
            </ul>
        </nav>
    </section>
    <%@ include file="/footer.jsp" %>
</html>
