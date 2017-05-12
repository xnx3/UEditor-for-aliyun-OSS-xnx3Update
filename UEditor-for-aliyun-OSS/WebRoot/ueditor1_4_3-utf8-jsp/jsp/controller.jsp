<%@page import="com.aliyun.common.utils.CodingUtils"%>
<%@page import="com.aliyun.openservices.oss.OSSClient"%>
<%@page import="com.qikemi.packages.alibaba.aliyun.oss.OSSClientFactory"%>
<%@page import="com.qikemi.packages.alibaba.aliyun.oss.properties.OSSClientProperties"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="com.baidu.ueditor.ActionEnter"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%

    request.setCharacterEncoding( "utf-8" );
	response.setHeader("Content-Type" , "text/html");
	
	
	
	String rootPath = application.getRealPath( "/" );
	
	out.write( new ActionEnter( request, rootPath ).exec() );
	
%>