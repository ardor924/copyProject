package com.copy.testapp;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.copy.mapper.MemberMapper;
import com.copy.model.MemberDTO;

@Controller
public class MemberController {

	@Autowired MemberMapper memberMapper;
	
	
	// 단순 화면전환용
	@RequestMapping("/memberRegister.do")
	public String MemberRegister() {
		return "member/register";
	}
	
	
	// 회원등록DB저장
	@RequestMapping("/memberInsert.do")
	public String MemberInsert(MemberDTO dto) {
		
		memberMapper.memberInsert(dto);
		
		return "redirect:/memberLogin.do";
	}
	
	// 회원 정보조회
	@RequestMapping("/memberList.do")
	public String memberList(Model model) {
		
		List<MemberDTO> list = memberMapper.memberList();
		
		// 리스트를 객체바인딩
		model.addAttribute("list", list);
		
		return "member/list";
	}
	
	
	
	// 회원 로그인 (화면전환용)
	@RequestMapping("/memberLoginView.do")
	public String loginView() {
		
		return "member/login";
	}
	
	
	// 회원 로그인 제출
	@RequestMapping("/memberLoginSubmit.do")
	public String loginSubmitProcess(Model model,HttpServletRequest request, HttpSession session, MemberDTO dto) {
		
		// SQL을 통해 로그인정보를 가져온다
		MemberDTO mdto = memberMapper.memberLogin(dto);
		
		//성공하면
		if(mdto != null) {
			
			String userId = mdto.getId();
			String userName = mdto.getName();
			
			
			session.setAttribute("isLogin", "success");
			session.setAttribute("userId", userId);
			session.setAttribute("userName", userName);
			session.setAttribute("isAccount", "client");
			
			
			request.setAttribute("LoginProcess", "Success"); // 로그인 성공 메세지	
			
			return "library-main";
			
		}
		
		
		
		// 실패하면
		else {
						
			request.setAttribute("LoginProcess", "Fail"); // 로그인 실패 메세지	
			
			return "member/login"; 
			
			
		}
	}
	
	
	
}
