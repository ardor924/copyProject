<!DOCTYPE html>

<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" language="java" %>
<%@ include file="../inc/module.jsp" %>

<html lang="kr">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>회원가입</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="${ctx}/resources/assets/vendors/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="${ctx}/resources/assets/vendors/css/vendor.bundle.base.css">
    <!-- endinject -->
    <!-- Plugin css for this page -->
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <!-- endinject -->
    <!-- Layout styles -->
    <link rel="stylesheet" href="${ctx}/resources/assets/css/style.css">
    <!-- End layout styles -->
    <link rel="shortcut icon" href="${ctx}/resources/assets/images/favicon.png" />
  </head>
  <body>
    <div class="container-scroller">
      <div class="container-fluid page-body-wrapper full-page-wrapper">
        <div class="row w-100 m-0">
          <div class="content-wrapper full-page-wrapper d-flex align-items-center auth login-bg">
            <div class="card col-lg-4 mx-auto">
              <div class="card-body px-5 py-5">
                <h3 class="card-title text-left mb-3">Register</h3>
                <form action="memberInsert.do" method="post">
                  <div class="form-group">
                    <label>아이디</label>
                    <input name="id" type="text" class="form-control p_input">
                  </div>
                  <div class="form-group">
                    <label>비밀번호</label>
                    <input name="pw" type="password" class="form-control p_input">
                  </div>
                  <div class="form-group">
                    <label>이름</label>
                    <input name="name" type="text" class="form-control p_input">
                  </div>
                  <div class="form-group">
                    <label>전화번호</label>
                    <input name="tel" type="text" class="form-control p_input">
                  </div>
                  <div class="form-group">
                    <label>이메일</label>
                    <input name="email" type="email" class="form-control p_input">
                  </div>
                  <div class="form-group d-flex align-items-center justify-content-between">
                    <div class="form-check">
                      <label class="form-check-label">
                        <input type="checkbox" class="form-check-input">비밀번호 기억하기 </label>
                    </div>
                    <a href="#" class="forgot-pass">비밀번호 찾기</a>
                  </div>
                  <div class="text-center">
                    <button type="submit" class="btn btn-primary btn-block enter-btn">회원가입</button>
                  </div>
                  <div class="d-flex">
                    <button class="btn btn-facebook col mr-2">
                      <i class="mdi mdi-facebook"></i> Facebook </button>
                    <button class="btn btn-google col">
                      <i class="mdi mdi-google-plus"></i> Google plus </button>
                  </div>
                  <p class="sign-up text-center">Already have an Account?<a href="#"> Sign Up</a></p>
                  <p class="terms">By creating an account you are accepting our<a href="#"> Terms & Conditions</a></p>
                </form>
              </div>
            </div>
          </div>
          <!-- content-wrapper ends -->
        </div>
        <!-- row ends -->
      </div>
      <!-- page-body-wrapper ends -->
    </div>
    <!-- container-scroller -->
    <!-- plugins:js -->
    <script src="${ctx}/resources/assets/vendors/js/vendor.bundle.base.js"></script>
    <!-- endinject -->
    <!-- Plugin js for this page -->
    <!-- End plugin js for this page -->
    <!-- inject:js -->
    <script src="${ctx}/resources/assets/js/off-canvas.js"></script>
    <script src="${ctx}/resources/assets/js/hoverable-collapse.js"></script>
    <script src="${ctx}/resources/assets/js/misc.js"></script>
    <script src="${ctx}/resources/assets/js/settings.js"></script>
    <script src="${ctx}/resources/assets/js/todolist.js"></script>
    <!-- endinject -->
  </body>
</html>