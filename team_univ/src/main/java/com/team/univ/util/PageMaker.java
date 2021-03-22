package com.team.univ.util;

// 페이징
public class PageMaker {
	private int pageSize = 5; // 한 페이지당 출력할 글 개수
	private int pageBlock = 3; // 한 블럭당 페이지 개수 << < 1 2 3 > >>

	private int cnt = 0; // 글 개수 - DB에서 Count로 구함
	private int start = 0; // 현재 페이지 시작 글번호 - DB에서 rowNum 시작번호
	private int end = 0; // 현재 페이지 마지막 글번호 - DB에서 rowNum 끝번호
	private int number = 0; // 출력용 글번호
	private String pageNum = ""; // 페이지 번호
	private int currentPage = 0; // 현재 페이지

	private int pageCount = 0; // 페이지 개수
	private int startPage = 0; // 시작 페이지
	private int endPage = 0; // 마지막 페이지

	
	public void calcPage(int cnt, String pageNum) {
		// 페이지 번호
		if(pageNum == null) { 
			pageNum = "1"; 
		}
		this.pageNum = pageNum;
		
		// 현재 페이지
		currentPage = Integer.parseInt(pageNum);
		
		// 페이지 개수
		pageCount = (cnt / pageSize) + (cnt % pageSize > 0 ? 1 : 0); 
		

		// 현재 페이지 시작 글번호(페이지별)
		start = (currentPage - 1) * pageSize + 1;
		
		// 현재 페이지 마지막 글번호(페이지별)
		end = start + pageSize - 1;
		
		// 출력용 글번호
		number = cnt - (currentPage - 1) * pageSize;
		
		// 시작 페이지
		startPage = (currentPage / pageBlock) * pageBlock + 1;

		if(currentPage % pageBlock == 0) {
			startPage -= pageBlock;
		}
		
		
		// 마지막 페이지
		endPage = startPage + pageBlock - 1;
		if(endPage > pageCount) { // 마지막 페이지가 페이지 개수(pageCount)보다 크면 안되니까 클 경우
			endPage = pageCount; // 마지막 페이지에 페이지 개수를 대입
		}

	}

	public int getPageSize() {
		return pageSize;
	}

	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}

	public int getPageBlock() {
		return pageBlock;
	}

	public void setPageBlock(int pageBlock) {
		this.pageBlock = pageBlock;
	}

	public int getCnt() {
		return cnt;
	}

	public void setCnt(int cnt) {
		this.cnt = cnt;
	}

	public int getStart() {
		return start;
	}

	public void setStart(int start) {
		this.start = start;
	}

	public int getEnd() {
		return end;
	}

	public void setEnd(int end) {
		this.end = end;
	}

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}

	public String getPageNum() {
		return pageNum;
	}

	public void setPageNum(String pageNum) {
		this.pageNum = pageNum;
	}

	public int getCurrentPage() {
		return currentPage;
	}

	public void setCurrentPage(int currentPage) {
		this.currentPage = currentPage;
	}

	public int getPageCount() {
		return pageCount;
	}

	public void setPageCount(int pageCount) {
		this.pageCount = pageCount;
	}

	public int getStartPage() {
		return startPage;
	}

	public void setStartPage(int startPage) {
		this.startPage = startPage;
	}

	public int getEndPage() {
		return endPage;
	}

	public void setEndPage(int endPage) {
		this.endPage = endPage;
	}

}
