<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="temple" uri="/temple"%>
<temple:write property="crumbs">
	> 修改角色
</temple:write>
<temple:write property="head">
	<link rel="stylesheet" href="${WEB_STATIC_PATH}/css/manage/auth/roleadd.css" type="text/css" />
	<script type="text/javascript">
		var uid='${roleId}';
	</script>
</temple:write>
<temple:write property="context">
	<div id="updateRolebox"></div>
</temple:write>

<%@ include file="../../../temple/auth/authTemple.jsp"%>
<script type="text/javascript" src="${WEB_STATIC_PATH}/js/manage/sys/client/role/role.js"></script>
<script type="text/javascript" src="${WEB_STATIC_PATH}/js/manage/sys/client/role/modify.js"></script>