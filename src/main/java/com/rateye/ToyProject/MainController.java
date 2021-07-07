package com.rateye.ToyProject;

import com.rateye.domain.PageBean;
import com.rateye.service.PostService;
import com.rateye.util.StrResources;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.inject.Inject;
import java.util.HashMap;
import java.util.Map;

/**
 * 메인 페이지 컨트롤러 클래스
 *
 * @author 개발자 박진훈
 * @version 1.0
 *
 * <pre>
 * << 개정이력(Modification Information) >>
 *
 *     수정일         수정자           수정내용
 *  ------------   --------    ---------------------------
 *   2021.04.06     박진훈          최초 생성
 *
 * Copyright (C) 2021 by Rateye  All right reserved.
 * </pre>
 * @since 2021.04.06
 */

@Controller
public class MainController {

    @Inject
    PostService postService;
	/**
	 * 메인 페이지
	 * @return "/home"
	 */
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String main(Model model) {
        System.out.println("MainController - main() :: GET");

        // 페이징 빈 설정
        PageBean pageBean = new PageBean();
        pageBean.setCurrentPage(1);
        pageBean.setPageNum("1");
        pageBean.setPageSize(5);

        /*
            삭제처리 되지 않은 게시물만 출력
         */
        int isOnlyDel = 0;

        /*
            리스트맵에 리스트 출력에 필요한 각종정보 전달
            sch_type = 검색 타입 ( 1 : 제목 + 내용, 2 : 제목, 3 : 내용, 4 : 닉네임 )
		    sch_content = 검색 내용
         */
        Map<String, Object> ListMap = new HashMap<>();
        ListMap.put("isOnlyDel", isOnlyDel);

        // 출력 리스트의 총 갯수 count
        pageBean.setCount(postService.getPostCount(ListMap));
        // 출력 리스트의 LIMIT 시작 번호 ( currentPage(현재페이지)-1 ) * getPageSize(페이지크기)+1-1
        pageBean.setStartRow((pageBean.getCurrentPage() - 1) * pageBean.getPageSize() + 1 - 1);

        /*
            리스트맵에 리스트 출력에 필요한 각종정보 전달
            order_type = 정렬 타입 (new : 최근순, old : 오래된 순, like : 인기 순, hit : 조회순, comment : 댓글 순 )
         */
        ListMap.put("pageBean", pageBean);
        ListMap.put("order_type", "new");


        // 결과가 존재하지 않을 시 예외처리
        model.addAttribute("isEmpty", 1 > pageBean.getPageCount());

        /*
		VIEW 에 가져갈 객체 저장
		List<PostBean> posts = 게시물 리스트
		 */
        model.addAttribute("posts", postService.getPostList(ListMap));

        return StrResources.MAIN_PAGE;
    }

    /**
     * 리펙토링 TOP 페이지
     * @return "/include/top"
     */
    @RequestMapping(value = "/inc/top", method = RequestMethod.GET)
    public String top() {
        System.out.println("MainController - top() :: GET");

        return StrResources.TOP_PAGE;
    }

    /**
     * 리펙토링 HEADER 페이지
     * @return "/include/header"
     */
    @RequestMapping(value = "/inc/header", method = RequestMethod.GET)
    public String header() {
        System.out.println("MainController - header() :: GET");

        return StrResources.HEADER_PAGE;
    }

    /**
     * 리펙토링 BOTTOM 페이지
     * @return "/include/bottom"
     */
    @RequestMapping(value = "/inc/bottom", method = RequestMethod.GET)
    public String bottom() {
        System.out.println("MainController - bottom() :: GET");

        return StrResources.BOTTOM_PAGE;
    }
}
