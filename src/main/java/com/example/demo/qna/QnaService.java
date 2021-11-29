package com.example.demo.qna;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.util.Pager;

@Service
public class QnaService {

	@Autowired
	private QnaRepository qnaRepository;

	//글 목록 조회
	public List<QnaVO> getList(Pager pager) throws Exception{
		pager.makeRow();
		
		Long totalCount = qnaRepository.getTotalCount(pager);
		pager.makeNum(totalCount);
		
		return qnaRepository.getList(pager);
	};
	
	//글 조회
	public QnaVO getSelect(QnaVO qnaVO) throws Exception {
		return qnaRepository.getSelect(qnaVO);
	}
	
	//조회수
	public int pageView(int hit) throws Exception {
		return qnaRepository.pageView(hit);
	}
	
	//글쓰기
	public int setInsert(QnaVO qnaVO) throws Exception {
		int result = qnaRepository.setInsert(qnaVO);
		return result;
	}
	
	//글 수정하기
	public int setUpdate(QnaVO qnaVO) throws Exception {
		return qnaRepository.setUpdate(qnaVO);
	}
	
	//글 삭제하기
	public int setDelete(QnaVO qnaVO) throws Exception {
		return qnaRepository.setDelete(qnaVO);
	}
	
	//답글
	public int setReplyInsert(QnaVO qnaVO) throws Exception {
		int result = qnaRepository.setReplyInsert(qnaVO);
		return result;
	}
}
