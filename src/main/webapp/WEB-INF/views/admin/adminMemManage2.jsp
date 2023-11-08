<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Admin - Dashboard</title>
  <!-- Custom fonts for this template-->
  <link href="resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link
    href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
    rel="stylesheet">
  <!-- Custom styles for this template-->
  <link href="resources/css/admin/sb-admin-2.min.css" rel="stylesheet">
  <link href="resources/css/admin/adminMemManage2.css" rel="stylesheet">
</head>
<body id="page-top">
<!-- Page Wrapper -->
<div id="wrapper">
  <!-- Sidebar -->
  <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">
    <!-- Sidebar - Brand -->
    <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
      <div class="sidebar-brand-icon rotate-n-15">
        <i class="fas fa-laugh-wink"></i>
      </div>
      <div class="sidebar-brand-text mx-3">Mukstar</div>
    </a>

    <!-- Divider -->
    <hr class="sidebar-divider my-0">

    <!-- Nav Item - Dashboard -->
    <li class="nav-item active">
      <a class="nav-link" href="/WEB-INF/views/admin/adminIndex.jsp">
        <i class="fas fa-fw fa-tachometer-alt"></i>
        <span>Dashboard</span></a>
    </li>

    <!-- Divider -->
    <hr class="sidebar-divider">

    <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">
      <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
         aria-expanded="true" aria-controls="collapseTwo">
        <i class="fas fa-fw fa-cog"></i>
        <span>회원 관리</span>
      </a>
      <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
        <div class="bg-white py-2 collapse-inner rounded">
          <a class="collapse-item" href="buttons.html">회원 관리</a>
          <a class="collapse-item" href="cards.html">회원 응대 로그</a>
        </div>
      </div>
    </li>

    <!-- Nav Item - Utilities Collapse Menu -->
    <li class="nav-item">
      <a class="nav-link collapsed" href="#" data-target="#collapseUtilities"
         aria-expanded="true" aria-controls="collapseUtilities">
        <i class="fas fa-fw fa-wrench"></i>
        <span>가게 관리</span>
      </a>
    </li>

    <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">
      <a class="nav-link collapsed" href="#" data-target="#collapsePages"
         aria-expanded="true" aria-controls="collapsePages">
        <i class="fas fa-fw fa-folder"></i>
        <span>게시글 관리</span>
      </a>
    </li>

    <!-- Nav Item - Charts -->
    <li class="nav-item">
      <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseThree"
         aria-expanded="true" aria-controls="collapseTwo">
        <i class="fas fa-fw fa-cog"></i>
        <span>회계 관리</span>
      </a>
      <div id="collapseThree" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
        <div class="bg-white py-2 collapse-inner rounded">
          <a class="collapse-item" href="buttons.html">회계 관리</a>
          <a class="collapse-item" href="cards.html">매출목표설정</a>
        </div>
      </div>
    </li>

    <!-- Nav Item - Tables -->
    <li class="nav-item">
      <a class="nav-link" href="tables.html">
        <i class="fas fa-fw fa-table"></i>
        <span>고객 관리</span></a>
    </li>

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
        <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
          <i class="fa fa-bars"></i>
        </button>

        <!-- Topbar Search -->
        <form
          class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
          <div class="input-group">
            <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..."
                   aria-label="Search" aria-describedby="basic-addon2">
            <div class="input-group-append">
              <button class="btn btn-primary" type="button">
                <i class="fas fa-search fa-sm"></i>
              </button>
            </div>
          </div>
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
              <span class="mr-2 d-none d-lg-inline text-gray-600 small">관리자1</span>
              <img class="img-profile rounded-circle"
                   src="resources/assets/admin/undraw_profile.svg">
            </a>
            <!-- Dropdown - User Information -->
            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                 aria-labelledby="userDropdown">
              <a class="dropdown-item" href="#">
                <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                Profile
              </a>
              <a class="dropdown-item" href="#">
                <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                Settings
              </a>
              <a class="dropdown-item" href="#">
                <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                Activity Log
              </a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                Logout
              </a>
            </div>
          </li>

        </ul>

      </nav>
      <!-- End of Topbar -->

      <!-- Begin Page Content -->
      <div class="container-fluid">

        <!-- Content Row -->

        <form method="post" action="">
          <div class="wrap">
            <div class="user_con">
              <div id="con_1">
                <div class="pic_area">
                  <img src="resources/assets/user/fox.jpg"/>
                </div>
                <div class="badge_area">
                  <div class="badge_list">
                    <img src="resources/assets/user/먹깨비.png"/>
                    <img src="resources/assets/user/뱃지.png"/>
                    <img src="resources/assets/user/왕관.png"/>
                    <img src="resources/assets/user/인증마크.png"/>
                  </div>
                </div>
              </div>

              <div id="con_2">
                <div>
                  <input type="text" id="u_id" placeholder="아이디"/>
                </div>
                <div>
                  <input type="password" id="u_pw" placeholder="비밀번호"/>
                </div>
                <div>
                  <input type="text" id="u_phone" placeholder="전화번호"/>
                </div>
                <div>
                  <input type="text" id="u_name" placeholder="닉네임" style="width: 39%; margin-right: 10px;"/>
                  <button type="button">고객관리</button>
                </div>
              </div>
            </div>

            <hr style="border: 2px solid black; width: 96%;">

            <div class="introduce">
              <hr>
              <div class="intro_text">
                <textarea cols="80" rows="15"></textarea>
                <input type="submit" value="수정하기"/>
              </div>
            </div>

          </div>
        </form>

        <hr style="border: 2px solid black; width: 96%;">

        <form method="post" action="">
          <div class="wrap2">
            <div class="post_table">
              <div class="container">
                <table class="table table-bordered table-hover" id="dataTable5">
                  <thead>
                  <tr>
                    <th>게시글번호</th>
                    <th>제목</th>
                    <th>작성자</th>
                    <th>날짜</th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td>1</td>
                    <td>버튜버 입니다</td>
                    <td>시구레 우이</td>
                    <td><a href="#">2023/09/12</a></td>
                  </tr>
                  <tr>
                    <td>2</td>
                    <td>배고픕니다</td>
                    <td>길달</td>
                    <td>2023/09/22</td>
                  </tr>
                  <tr>
                    <td>3</td>
                    <td>큐브 대결하실레요?</td>
                    <td>고모리</td>
                    <td>2023/10/01</td>
                  </tr>
                  <tr>
                    <td>4</td>
                    <td>비둘기 999</td>
                    <td>아지르</td>
                    <td>2023/09/09</td>
                  </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </form>

        <hr style="border: 2px solid black; width: 96%;">

        <form method="post" action="">
          <div class="wrap2">
            <div class="post_table">
              <div class="container">
                <table class="table table-bordered table-hover" id="dataTable6">
                  <thead>
                  <tr>
                    <th>(원본)게시글번호</th>
                    <th>댓글내용</th>
                    <th>작성일시</th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td>1</td>
                    <td>버튜버 입니다</td>
                    <td>
                      <button type="button" id="replie_modal">2023/09/12</button>
                    </td>
                  </tr>
                  <tr>
                    <td>2</td>
                    <td>배고픕니다</td>
                    <td>2023/09/22</td>
                  </tr>
                  <tr>
                    <td>3</td>
                    <td>큐브 대결하실레요?</td>
                    <td>2023/10/01</td>
                  </tr>
                  <tr>
                    <td>4</td>
                    <td>비둘기 999</td>
                    <td>2023/09/09</td>
                  </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </form>

        <hr style="border: 2px solid black; width: 96%;">

        <form method="post" action="">
          <div class="wrap2">
            <div class="post_table">
              <div class="container">
                <table class="table table-bordered table-hover" id="dataTable7">
                  <thead>
                  <tr>
                    <th>닉네임_응대 내용</th>
                    <th>응대유형</th>
                    <th>시간(날짜)</th>
                    <th>In / Out</th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td>강아지_홍보</td>
                    <td>전화</td>
                    <td>2023/01/12</td>
                    <td>
                      <button type="button" id="btn_open" data-bs-toggle="modal" data-bs-target="#inoutmodal">+</button>
                    </td>
                  </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </form>

        <hr style="border: 2px solid black; width: 96%;">

        <form method="post" action="">
          <div class="wrap2">
            <div class="post_table">
              <div class="container">
                <table class="table table-bordered table-hover" id="dataTable8">
                  <thead>
                  <tr>
                    <th>구독채널 명</th>
                    <th></th>
                    <th>구독 시작일</th>
                    <th></th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td>장사의 신</td>
                    <td></td>
                    <td>2023/09/15</td>
                    <td><%--차후에 버튼 추가 예정--%></td>
                  </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </form>

        <hr style="border: 2px solid black; width: 96%;">

        <form method="post" action="">
          <div class="wrap2">
            <div class="post_table">
              <div class="container">
                <table class="table table-bordered table-hover" id="dataTable9">
                  <thead>
                  <tr>
                    <th>구독자 명</th>
                    <th></th>
                    <th>구독 시작일</th>
                    <th></th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td>탬탬버린</td>
                    <td></td>
                    <td>2023/09/11</td>
                    <td><%--차후에 버튼 추가 예정--%></td>
                  </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </form>
        <!-- Content Row -->

      </div>
      <!-- /.container-fluid -->

    </div>
    <!-- End of Main Content -->

    <!-- Footer -->
    <footer class="sticky-footer bg-white">
      <div class="container my-auto">
        <div class="copyright text-center my-auto">
          <span>Name : mukstar reviewers | Business number : 104-xxx-xxxxxx | C.E.O : Byungil Oh</br>
            P.H. : 010-xxxx-xxxx | E-mail : mukstar@gmail.com | address : 서울시 강남구 테헤산로</br>
            Copyright ©CC All right reserved</span>
        </div>
      </div>
    </footer>
    <!-- End of Footer -->

  </div>
  <!-- End of Content Wrapper -->

</div>
<!-- End of Page Wrapper -->

<!-- Scroll to Top Button-->
<a class="scroll-to-top rounded" href="#page-top">
  <i class="fas fa-angle-up"></i>
</a>

<%-- 회원 응대 모달 --%>
<div class="modal fade" id="inoutmodal" role="dialog" tabindex="-1" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
  <form method="post" action="">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal_header">
          <div class="head 1">
            <div class="head_con">닉네임_응대내용</div>
            <div class="head_con">알림 설정(날짜)</div>
          </div>
          <div class="head 2">
            <div class="head_con">전화번호</div>
            <div class="head_con">날짜</div>
          </div>
          <div class="head 3">
            <div class="head_con">
              <select>
                <option value="">응대 유형</option>
                <option value="tel">전화</option>
                <option value="msg">메세지</option>
              </select>
            </div>
            <div class="head_con">in / out</div>
          </div>
        </div>
        <div class="modal-body" style="margin: 0 auto">
          <textarea cols="80" rows="15"></textarea>
        </div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">취소</button>
          <input type="submit" value="작성 완료"/>
        </div>
      </div>
    </div>
  </form>
</div>

<%-- 작성 일시 모달 --%>
<div class="wirte_modal" id="replie" role="dialog" tabindex="-1" aria-hidden="true">
  <form>
    <div class="modal_top">
      <button class="btn btn-secondary" type="button" data-dismiss="modal">X</button>
    </div>
    <div class="modal_body">
      <textarea cols="50" rows="10"></textarea>
    </div>
    <div class="modal_bottom">
      <button type="button">수정하기</button>
      <input type="submit" value="삭제하기">
    </div>
  </form>
</div>

<!-- Bootstrap core JavaScript-->
<script src="resources/vendor/jquery/jquery.min.js"></script>
<script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Core plugin JavaScript-->
<script src="resources/vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for all pages-->
<script src="resources/JS/admin/sb-admin-2.min.js"></script>

<!-- Page level plugins -->

<!-- Page level custom scripts -->

</body>
<script>
  /*회원 응대 모달창 js*/
  $('#btn_open').click(function (e) {
    e.preventDefault();
    $('#inoutmodal').modal("show");
  });

  /*replie modal js*/
  $('#replie_modal').click(function (e) {
    e.preventDefault();
    $('#replie').modal("show");
  });
</script>

</html>

