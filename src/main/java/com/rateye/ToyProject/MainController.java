package com.rateye.ToyProject;

import com.rateye.util.StrResources;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

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

	/**
	 * 메인 페이지
	 * @return "/home"
	 */
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String main() {
        System.out.println("MainController - main() :: GET");

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
