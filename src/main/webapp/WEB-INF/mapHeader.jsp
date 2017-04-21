<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Fantasy Map | Maker</title>

	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<c:url var="d3JS" value="/js/d3.js" />
	<script src="${ d3JS }"></script>
	
	<c:url var="priorityQueue" value="/js/priority-queue.js" />
	<script src="${ priorityQueue }"></script>
	
	<c:url var="languageJS" value="/js/language.js" />
	<script src="${ languageJS }"></script>
	
	<c:url var="terrainJS" value="/js/terrain.js" />
	<script src="${ terrainJS }"></script>
	
	<c:url var="jqueryJS" value="/js/jquery.min.js"/>
	<script src="${jqueryJS}"></script>
	
	<c:url var="mapCSS" value="/css/map.css"/>
	<link rel="stylesheet" href="${ mapCSS}" />
		
</head>

<body>
	