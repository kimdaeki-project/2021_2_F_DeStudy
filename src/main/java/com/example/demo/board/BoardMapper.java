package com.example.demo.board;

import java.util.List;

public interface BoardMapper {
	
	//글 리스트 조회
	public List<BoardVO> getList() throws Exception;
}
