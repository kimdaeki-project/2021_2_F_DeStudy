package com.example.demo.notice;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface NoticeRepository{
	
	//글 목록 조회
	public List<NoticeVO> getList(NoticeVO noticeVO) throws Exception;

	//글 조회
	public NoticeVO getSelect(NoticeVO noticeVO) throws Exception;
	
	//글쓰기
	public int setInsert(NoticeVO noticeVO) throws Exception;
	
	//글 수정하기
	public int setUpdate(NoticeVO noticeVO) throws Exception;
}
