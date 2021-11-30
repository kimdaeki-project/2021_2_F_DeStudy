package com.example.demo.notice;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.ModelAttribute;

import com.example.demo.qna.QnaVO;
import com.example.demo.util.Pager;

@Service
public class NoticeService {
	
	@Autowired
	private NoticeRepository noticeRepository;

	//글 목록 조회
	public List<NoticeVO> getList(Pager pager) throws Exception{
		pager.makeRow();
		
		Long totalCount = noticeRepository.getTotalCount(pager);
		pager.makeNum(totalCount);
		
		return noticeRepository.getList(pager);
		
//		List<NoticeVO> list = noticeRepository.getList(noticeVO);
//		return list;
	};
	
	//글 조회
	public NoticeVO getSelect(NoticeVO noticeVO) throws Exception {
		return noticeRepository.getSelect(noticeVO);
	}
	
	//조회수
	public int pageView(int hit) throws Exception {
		return noticeRepository.pageView(hit);
	}
	
	//글쓰기
	public int setInsert(NoticeVO noticeVO) throws Exception {
		int result = noticeRepository.setInsert(noticeVO);
		return result;
	}
	
	//글 수정하기
	public int setUpdate(NoticeVO noticeVO) throws Exception {
		return noticeRepository.setUpdate(noticeVO);
	}
	
	//글 삭제하기
	public int setDelete(NoticeVO noticeVO) throws Exception {
		return noticeRepository.setDelete(noticeVO);
	}
}
