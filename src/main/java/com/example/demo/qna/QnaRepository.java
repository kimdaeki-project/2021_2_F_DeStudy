package com.example.demo.qna;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.example.demo.notice.NoticeVO;
import com.example.demo.util.Pager;

@Mapper
public interface QnaRepository {
	//글 목록 조회
	public List<QnaVO> getList(Pager pager) throws Exception;

	//전체 글의 갯수
	public Long getTotalCount(Pager pager) throws Exception;
	
	//글 조회
	public QnaVO getSelect(QnaVO qnaVO) throws Exception;
	
	//조회수
	public int pageView(int hit);
	
	//글쓰기
	public int setInsert(QnaVO qnaVO) throws Exception;
	
	//글 수정하기
	public int setUpdate(QnaVO qnaVO) throws Exception;
	
	//글 삭제하기
	public int setDelete(QnaVO qnaVO) throws Exception;
}
