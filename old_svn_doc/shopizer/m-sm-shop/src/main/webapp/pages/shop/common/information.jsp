<%
response.setCharacterEncoding("UTF-8");
response.setHeader("Cache-Control","no-cache");
response.setHeader("Pragma","no-cache");
response.setDateHeader ("Expires", -1);
%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="/WEB-INF/shopizer-tags.tld" prefix="sm" %> 
 
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
			
            <div class="box main-padding-lr">

               
                <table class="container">
			<tr>
				<td width="60"><img src="<c:url value="/resources/img/important-icon.png"/>" width="50"></td>
				<td ><h3 style="padding-top:40px;line-height:150%;word-wrap: break-word;font-size:18px;"><c:out value="${information}" /></h3></td>
			</tr>
		</table>
					
              
            </div>
            

        		
    

    
