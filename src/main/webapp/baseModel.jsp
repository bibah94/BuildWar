<%-- 
    Document   : baseModel
    Created on : 31 mai 2017, 10:43:39
    Author     : SNSEYEM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <title><tiles:insertAttribute name="title" ignore="true" /></title>

        <style type="text/css">@import url("css/bootstrap.min.css"); </style>
        <style type="text/css">@import url("css/AdminLTE.min.css"); </style>
        <style type="text/css">@import url("css/blue.css"); </style>
        <style type="text/css">@import url("css/_all-skins.min.css"); </style>

        <!--        style carte OSM-->
        <style type="text/css">@import url("css/leaflet.css"); </style>


        <!--<style type="text/css">@import "css/style.css";</style>-->

        <!--        script osm -->


    </head>
    <body class="hold-transition skin-blue sidebar-mini">
        <div class="wrapper">
            <tiles:insertAttribute name="header" />
            <tiles:insertAttribute name="sidebar" />
            <tiles:insertAttribute name="content" />
            <tiles:insertAttribute name="footer" />
            <!--            <div class="control-sidebar-bg"></div>-->
        </div>
        <script type="text/javascript" src="<s:url value='js/jquery-2.2.3.min.js'/>"></script>
        <script type="text/javascript" src="<s:url value='https://code.jquery.com/ui/1.11.4/jquery-ui.min.js'/>"></script>
        <script>
            $.widget.bridge('uibutton', $.ui.button);
        </script>
        <script src="<s:url value='js/bootstrap.min.js'/>"></script>

        <!--        script OSM-->
        <script src="<s:url value='/js/leaflet.js'/>"></script>
        <!--<script src="<s:url value='js/module.js'/>"></script>-->

        <!--        <script>
                    $(function () {
                        $("#jsonbutton").click(function () {
                            $.getJSON("Geolocalisation_Web/json.action", function (data) {
                                $.each(data.l, function (index, value) {
                                    console.log("value " + value);
                                });
                            });
                        });
                    });
                </script>-->
        <script>
            setInterval(function () {
                $.getJSON("Geolocalisation_Web/json.action", function (data) {
                    $.each(data.l, function (index, value) {
                        console.log("value " + value);
                    });
                });
            }, 10000);
        </script>


    </body>
</html>
