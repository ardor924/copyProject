<%@page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTf-8"%>
<%@ include file="../inc/module.jsp" %>

<div class="container h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">

        <div class="col-4 text-center">
              <form class="" action="memberInsert.do" method="post">
                  <div class="card p-2">
                    <h4 class="p-1">회원가입</h4>
                    
                        <div class="input-group flex-nowrap p-2">
                            <div class="input-group-prepend">
                                <span class="input-group-text">아이디</span>
                            </div>
                            <input type="text" name="id" class="form-control" placeholder="">
                        </div>
                        
                        <div class="input-group flex-nowrap p-2">
                            <div class="input-group-prepend">
                                <span class="input-group-text">비밀번호</span>
                            </div>
                            <input type="text" name="pw" class="form-control" placeholder="">
                        </div>
                        
                        <div class="input-group flex-nowrap p-2">
                            <div class="input-group-prepend">
                                <span class="input-group-text">이름</span>
                            </div>
                            <input type="text" name="name" class="form-control" placeholder="">
                        </div>
                        
                        <div class="input-group flex-nowrap p-2">
                            <div class="input-group-prepend">
                                <span class="input-group-text">전화번호</span>
                            </div>
                            <input type="text" name="tel" class="form-control" placeholder="">
                        </div>
                        
                        <div class="input-group flex-nowrap p-2">
                            <div class="input-group-prepend">
                                <span class="input-group-text">이메일</span>
                            </div>
                            <input type="text" name="email" class="form-control" placeholder="">
                        </div>
                        
                        <button type="submit" class="btn btn-outline-info m-2" name="button">회원가입</button>
                  </div>
            </form>
          </div>

    </div> <!-- END OF ROW -->
</div>