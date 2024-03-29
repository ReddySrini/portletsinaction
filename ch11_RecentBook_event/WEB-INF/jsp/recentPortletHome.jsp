<%@ taglib prefix="portlet" uri="http://java.sun.com/portlet_2_0"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page contentType="text/html" isELIgnored="false"
	import="javax.portlet.*,chapter11.code.listing.utils.Constants, chapter11.code.listing.domain.*"%>

<portlet:defineObjects/>	
<table border="1" width="200px">
	<tr>
		<td bgcolor="#99CCFF"><b>Book Category</b></td>
		<td><%=renderRequest.getParameter("category") %></td>
	</tr>
	<tr>
		<td bgcolor="#99CCFF"><b>Book name: </b></td>
		<td><%=renderRequest.getParameter("name") %></td>
	</tr>
	<tr>
		<td bgcolor="#99CCFF"><b>Book author: </b></td>
		<td><%=renderRequest.getParameter("author") %></td>
	</tr>
	<tr>
		<td bgcolor="#99CCFF"><b>Book ISBN</b></td>
		<td><%=renderRequest.getParameter("isbnNumber") %></td>
	</tr>
</table>