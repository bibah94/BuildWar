

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>

<header class="main-header">
    <!-- Logo -->
    <a href="#" class="logo">
        <!-- mini logo for sidebar mini 50x50 pixels -->
<!--        <span class="logo-mini"><b>MS</b></span>-->
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg"><b>Géolocalisation</b></span>
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      

        <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
              <!-- User Account: style can be found in dropdown.less -->
                <li class="dropdown user user-menu">
                    
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                     <img src="<s:url value="/img/seye.jpg"/>" class="user-image" alt="User Image">
                        <span class="hidden-xs">Administrateur</span>
                    </a>
                    <ul class="dropdown-menu">
              <!-- User image -->
              <li class="user-header">
                  <img src="<s:url value="/img/seye.jpg"/>" class="img-circle" alt=""/>
                <p>
                  Mouhammad Habiballah Seye
                  <small>Génie Logiciel</small>
                </p>
              </li>
              
               
              <!-- Menu Footer-->
              <li class="user-footer">
                <div class="pull-right">
                    <a href="<s:action name="logout"/>" class="btn btn-default btn-flat">Sign out</a>
                </div>
              </li>
            </ul>
                </li>
            </ul>
        </div>
    </nav>
</header>
