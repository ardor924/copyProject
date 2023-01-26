package com.copy.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.copy.model.MemberDTO;

@Mapper
public interface MemberMapper {
	
	
	// 회원 전체리스트 가져오기
	public List<MemberDTO> memberList(); 

	// 회원저장(Insert)
	public int memberInsert(MemberDTO dto);
	
	// 로그인
	public MemberDTO memberLogin(MemberDTO dto); 
	
	
}
