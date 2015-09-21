<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>

<div class="container espd-container">

	<div class="panel-default">
	
		<div class="panel panel-default no-border">	
			<ul class="nav nav-pills nav-wizard nav-justified">
			    <li class="active"><a href="#"><i class="fa fa-random"></i>&nbsp;<span>Start</span></a><div class="nav-arrow"></div></li>
			    <li class="active"><div class="nav-wedge"></div><a href="#"><i class="fa fa-university"></i>&nbsp;<span>Procedure</span></a><div class="nav-arrow"></div></li>
			    <li class="active"><div class="nav-wedge"></div><a href="#"><i class="fa fa-exclamation"></i>&nbsp;<span>Exclusion</span></a><div class="nav-arrow"></div></li>
			    <li><div class="nav-wedge"></div><a href="#"><i class="fa fa-check-circle"></i>&nbsp;<span>Selection</span></a><div class="nav-arrow"></div></li>
			    <li><div class="nav-wedge"></div><a href="#"><i class="fa fa-download"></i>&nbsp;<span>Finish</span></a></li>
			</ul>
		</div>

		<div class="paragraph">
			<h2>Exclusion grounds</h2>
		</div>
		
		<div class="panel panel-default espd-panel">
			<div class="espd-panel-heading">
				Grounds Relating to Criminal Convictions
			</div>
			<div class="panel-body">
				...
			</div>
		</div>
	
		<div class="panel panel-default espd-panel">
			<div class="espd-panel-heading">
				Grounds relating to the payment of taxes or social security contributions
			</div>
			<div class="panel-body">
				...
			</div>
		</div>
	
		<div class="panel panel-default espd-panel">
			<div class="espd-panel-heading">
				Grounds relating to insolvency, conflicts of interests or professional misconduct
			</div>
			<div class="panel-body">
				...
			</div>
		</div>
	
		<div class="col-md-8">&nbsp;</div>
		<div class="col-md-4">
			<div class="btn-group">
				<a class="btn btn-default btn-lg" href="/espd/createca?lang=en&languageCode=en">
					<i class="fa fa-arrow-circle-o-left"></i> Previous
				</a>
				<a class="btn btn-default btn-lg" href="/espd/welcome">
					<i class="fa fa-times-circle"></i> Cancel
				</a>
				<a class="btn btn-default btn-lg" href="/espd/createcasel?lang=en&languageCode=en">
					<i class="fa fa-arrow-circle-o-right"></i> Next
				</a>
			</div>
		</div>    
	</div>
</div>
