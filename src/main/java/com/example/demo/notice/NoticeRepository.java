package com.example.demo.notice;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface NoticeRepository{
	
	//글 리스트
	public List<NoticeVO> getList(NoticeVO noticeVO) throws Exception;

}
