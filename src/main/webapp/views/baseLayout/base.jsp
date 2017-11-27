

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>

<div class="content-wrapper" >
    <!-- Content Header (Page header) -->
    <!--    <section class="content-header">
            <h1>
                Carte SENEGAL   
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                <li class="active">Geolocalisation</li>
            </ol>
        </section>
    
         Main content 
        <section class="content">
            
        </section>-->
    <s:url action="json" var="json"/>
    <a href="<s:property value="#json"/>">Go to JSON page</a><br/>
    <button id="jsonbutton">Get Json Data</button>
</div>
