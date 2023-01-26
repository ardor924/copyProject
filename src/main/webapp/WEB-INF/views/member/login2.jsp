<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../inc/module.jsp" %>


<div class="container h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">

        <div class="col-4 text-center">
              <form class="" action="memberLoginSubmit.do" method="post">
                  <div class="card p-2">
                    <h4 class="p-1">로그인</h4>
                    
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
                        
                        <p id='loginFail' style="color: red ;font-size: 0.9rem"></p>
                        
                        <button type="submit" class="btn btn-outline-info m-2" name="button">로그인</button>
                  </div>
            </form>
          </div>
	</div>
</div>


<!-- 로그인메세지 -->

<script type="text/javascript">
$(document).ready(function(e){ 
	if(${LoginProcess == 'Fail'}){
		document.getElementById("loginFail").innerHTML = "아이디 또는 비밀번호를 잘못 입력했습니다."
	}	  
});
</script>