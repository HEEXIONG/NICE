package com.spring.crud;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.resource.HttpResource;

@Controller
public class ArticleController {
	
	@Autowired
	private ArticleService articleService;

	
	@ModelAttribute("article")
	public ArticleVO getArticle() {
		ArticleVO vo = new ArticleVO();
		return articleService.selectById(vo);
	}
	
	//1.insert매서드 정의
	@RequestMapping("/article/write.do")
	public String insert(HttpServletRequest request, HttpServletResponse response, ArticleVO vo) {
		return Process(request,response,vo,"insert");
	}
	
	//get,post 요청 처리 process매서드
	private String Process(HttpServletRequest request, HttpServletResponse response, ArticleVO vo, String query) {
		if(request.getMethod().equalsIgnoreCase("GET")) {
			return viewResolverForm(query);
		
		}else if (request.getMethod().equalsIgnoreCase("POST")) {
			executeQuery(query,vo);
			return viewResolverSuccess(query);
		
		}else {
			response.setStatus(HttpServletResponse.SC_METHOD_NOT_ALLOWED);
			return null;
		}
	}

	private String viewResolverForm(String viewName) {
		return "/WEB-INF/views/"+ viewName +"Form.jsp";
	}

	
	private String viewResolverSuccess(String viewName) {
		return "/WEB-INF/views/"+ viewName +"Success.jsp";
	}
	
	private void executeQuery(String query, ArticleVO vo) {
		if(query == "insert") {
			articleService.insert(vo);
		}else if (query == "update") {
			articleService.update(vo);
		}else if (query == "delete") {
			articleService.delete(vo);
		}
	}
	
	//2.게시물 조회 기능 selectById()
	@RequestMapping("/article/read.do")
	public String selectById(ArticleVO vo) {
		return "/WEB-INF/views/readArticle.jsp";
	}
	
	//3.최근 게시물 수정 update()
	@RequestMapping("/article/modify.do")
	public String update(HttpServletRequest request, HttpServletResponse response, ArticleVO vo) {
		return Process(request, response, vo, "update");
	}
	
	//4.최근 게시물 삭제 delete
	@RequestMapping("/article/delete.do")
	public String delete(HttpServletRequest request, HttpServletResponse response, ArticleVO vo) {
		return Process(request, response, vo, "delete");
	}
	
	
	
	
}
