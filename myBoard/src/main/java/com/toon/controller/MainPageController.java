package com.toon.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainPageController {
	
	//메인 페이지
	@RequestMapping(value = "/HoJinMain")
	public String HoJinMain() {
		return "HoJinMain";		
	}
	
	//웹툰 요일별 페이지
	@RequestMapping(value = "/Toon/WebToon")
	public String WebToon() {
		return "/Toon/WebToon";		
	}
	
	//웹툰 장르별 페이지
	@RequestMapping(value = "/Toon/WebToon2")
	public String WebToon2() {
		return "/Toon/WebToon2";		
	}
	
	//웹툰 완결 페이지
	@RequestMapping(value = "/Toon/WebToon3")
	public String WebToon3() {
		return "/Toon/WebToon3";		
	}
	
	//마이페이지  책갈피
	@RequestMapping(value = "/member/MyPage")
	public String MyPage() {
		return "/member/MyPage";		
	}
	
	//마이페이지  책갈피
	@RequestMapping(value = "/member/MyPage2")
	public String MyPage2() {
		return "/member/MyPage2";		
	}
	//마이페이지  책갈피
	@RequestMapping(value = "/member/MyPage3")
	public String MyPage3() {
		return "/member/MyPage3";		
	}
	//마이페이지  책갈피
	@RequestMapping(value = "/member/MyPage4")
	public String MyPage4() {
		return "/member/MyPage4";		
	}
	//마이페이지  책갈피
	@RequestMapping(value = "/member/MyPage5")
	public String MyPage5() {
		return "/member/MyPage5";		
	}
	//마이페이지  책갈피
	@RequestMapping(value = "/member/MyPage6")
	public String MyPage6() {
		return "/member/MyPage6";		
	}
		
		
	//아마리그 페이지
	@RequestMapping(value = "/AmaLeague/AmateurLeague")
	public String AmateurLeague() {
		return "/AmaLeague/AmateurLeague";		
	}
}