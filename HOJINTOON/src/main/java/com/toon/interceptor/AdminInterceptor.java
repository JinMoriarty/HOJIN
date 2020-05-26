<<<<<<< HEAD
package com.toon.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import com.toon.domain.MemberVO;

public class AdminInterceptor extends HandlerInterceptorAdapter {

	@Override
	public boolean preHandle(HttpServletRequest req,
				HttpServletResponse res, Object obj) throws Exception {
		
		HttpSession session = req.getSession();
		MemberVO member = (MemberVO)session.getAttribute("member");
		
		if(member == null) {
			res.sendRedirect("/member/signin");
			return false;
		}
		
		
		if(member.getVerify() != 9) {
			res.sendRedirect("/");
			return false;
		}
		
		return true;
	}
}
=======
package com.toon.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import com.toon.domain.MemberVO;

public class AdminInterceptor extends HandlerInterceptorAdapter {

	@Override
	public boolean preHandle(HttpServletRequest req,
				HttpServletResponse res, Object obj) throws Exception {
		
		HttpSession session = req.getSession();
		MemberVO member = (MemberVO)session.getAttribute("member");
		
		if(member == null) {
			res.sendRedirect("/member/signin");
			return false;
		}
		
		
		if(member.getVerify() != 9) {
			res.sendRedirect("/");
			return false;
		}
		
		return true;
	}
}
>>>>>>> 950f5ea7754ab45f929485d5974eac23014ccb76
