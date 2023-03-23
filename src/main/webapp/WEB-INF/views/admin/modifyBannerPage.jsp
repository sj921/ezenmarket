<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>



<%@include file="./includes/header.jsp" %>
 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
             <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
                <img style="height: 50px" src="https://i.ibb.co/bXJWJZL/1233.png"/ >
            </a>

            <!-- Nav Item - Dashboard -->
            <li class="nav-item">
                <a class="nav-link" href="mainpage">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>���� ������</span></a>
            </li>

         

            <!-- Divider -->
            <hr class="sidebar-divider">

            <!-- Heading -->
            <div class="sidebar-heading">
                ���� ������
            </div>

            <!-- Nav Item - Charts -->
            
            
            
           <li class="nav-item">
                <a class="nav-link" href="userlist">
                    <i class="fas fa-fw fa-table"></i>
                    <span>���� ����</span></a>
            </li>

            <li class="nav-item ">
                <a class="nav-link" href="reportlist">
                    <i class="fas fa-fw fa-table"></i>
                    <span>�Ű� ����</span></a>
            </li>
            
            <!-- Nav Item - Pages Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
                    aria-expanded="true" aria-controls="collapseTwo">
                    <i class="fas fa-fw fa-cog"></i>
                    <span>������ ���</span>
                </a>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">������ ���</h6>
                        <a class="collapse-item active" href="modifyBannerPage">��� ����</a>
                        
                    </div>
                </div>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
            

        </ul>
        <!-- End of Sidebar -->

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>

        </ul>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    <!-- Sidebar Toggle (Topbar) -->
                    <form class="form-inline">
                        <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                            <i class="fa fa-bars"></i>
                        </button>
                    </form>

                   

                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                        <li class="nav-item dropdown no-arrow d-sm-none">
                            <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-search fa-fw"></i>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
                                aria-labelledby="searchDropdown">
                                <form class="form-inline mr-auto w-100 navbar-search">
                                    <div class="input-group">
                                        <input type="text" class="form-control bg-light border-0 small"
                                            placeholder="Search for..." aria-label="Search"
                                            aria-describedby="basic-addon2">
                                        <div class="input-group-append">
                                            <button class="btn btn-primary" type="button">
                                                <i class="fas fa-search fa-sm"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </li>


                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small">Admin1</span>
                                <img class="img-profile rounded-circle"
                                    src="${pageContext.request.contextPath}/resources/img/undraw_profile.svg">
                            </a>
                            <!-- Dropdown - User Information -->
                            
                           <%@include file="./includes/loginInclude.jsp" %>
                           
                        </li>

                    </ul>
				
                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
               <div class="d-sm-flex align-items-center justify-content-between mb-4">
                        <h1 class="h3 mb-0 text-gray-800">���� ��� �̹���</h1>       
               </div>
               <div>
               	<img class="img-fluid mb-4" src="C:\\Users\\admin\\git\\EzenMarket\\src\\main\\webapp\\uploadedFiles\\banner.jpg" alt="����">
               </div>
               
               <div><img class="img-fluid mb-4" id="myImage" src="${imageSrc}" alt=""></div>

		<form class="mb-4" action="upload_ok" method="post"
			enctype="multipart/form-data">

			<label class="btn btn-primary btn-file mb-4"> �̹��� ã�� 
				<input type="file" name="file" style="display: none;"
					onchange="displayImage(event)">
			</label> 
				<img class="img-fluid mb-4" id="myImage" src="" alt=""> 
			<label class="btn btn-primary btn-file mb-4"> ����
				<input type="submit" style="display: none;">
			</label>
		</form>
	


		<!-- End of Main Content -->

          

<%@include file="./includes/footer.jsp" %>
