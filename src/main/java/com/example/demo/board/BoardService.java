package com.example.demo.board;

import java.util.List;

public interface BoardService {
	
	//글 리스트 조회(첫화면)
	public List<BoardVO> getList() throws Exception;
}
