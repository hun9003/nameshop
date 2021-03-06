package com.rateye.controller;


import com.rateye.domain.*;
import com.rateye.service.NotificationService;
import com.rateye.service.PostService;
import com.rateye.util.ScriptUtils;
import com.rateye.util.StrResources;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import javax.imageio.ImageIO;
import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.sql.Timestamp;
import java.util.HashMap;
import java.util.Map;

/**
 * 컨텐츠 관리를 위한 컨트롤러 클래스
 *
 * @author 개발자 박진훈
 * @version 1.0
 *
 * <pre>
 * << 개정이력(Modification Information) >>
 *
 *     수정일         수정자           수정내용
 *  ------------   --------    ---------------------------
 *   2021.06.30     박진훈          최초 생성
 *   2021.07.05     박진훈         게시물 등록 구현
 *   2021.07.07     박진훈         이름 추천 구현
 *   2021.07.13     박진훈         알림 기능 구현
 *
 * Copyright (C) 2021 by Rateye  All right reserved.
 * </pre>
 * @since 2021.06.30
 */

@Controller
public class ContentController {

    @Inject
    PostService postService;

    @Inject
    NotificationService notificationService;

    /**
     * 이름 추천 하기 페이지
     * @param session 세션
     * @param model 뷰에 전달할 객체
     * @return "/pages/content-write"
     */
    @RequestMapping(value = "/write", method = RequestMethod.GET)
    public String writePage(HttpSession session, Model model) {
        System.out.println("ContentController - writePage() :: GET");

        /*
        로그인을 안했을 시 로그인 페이지로 이동
         */
        if (!StrResources.CHECK_LOGIN(session)) {
            model.addAttribute("msg", StrResources.MSG_LOGIN_EMPTY);
            model.addAttribute("url", "/login");
            return StrResources.MESSAGE_PAGE;
        }

        String title = "write"; // 이름 추천받기

        model.addAttribute("title", title);
        return StrResources.CONTENT_WRITE_PAGE;
    }

    /**
     * 이름 추천 리스트 페이지
     * @param session 세션
     * @param model 모델
     * @param page 현재 페이지 기본값 1
     * @param order_type 리스트 정렬 순서 
     * @param search_type 검색 타입
     * @param search_content 검색 내용
     * @param size 페이지 사이즈 기본값 12
     * @return "/pages/content-list"
     */
    @RequestMapping(value = "/list", method = RequestMethod.GET)
    public String listPage(HttpSession session, Model model,
                           @RequestParam(value = "page", defaultValue = "1", required = false) int page,
                           @RequestParam(value = "order_type", defaultValue = "new", required = false) String order_type,
                           @RequestParam(value = "search_type", required = false) String search_type,
                           @RequestParam(value = "search_content", required = false) String search_content,
                           @RequestParam(value = "size", defaultValue = "12", required = false) int size) {
        System.out.println("ContentController - listPage() :: GET");
        /*
        로그인을 안했을 시 로그인 페이지로 이동
         */
        if (!StrResources.CHECK_LOGIN(session)) {
            model.addAttribute("msg", StrResources.MSG_LOGIN_EMPTY);
            model.addAttribute("url", "/login");
            return StrResources.MESSAGE_PAGE;
        }

        // 페이징 빈 설정
        PageBean pageBean = new PageBean();
        pageBean.setCurrentPage(page);
        pageBean.setPageNum(page + "");
        pageBean.setPageSize(size);

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
        ListMap.put("search_type", search_type);
        ListMap.put("search_content", search_content);
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
        ListMap.put("order_type", order_type);


        // 결과가 존재하지 않을 시 예외처리
        model.addAttribute("isEmpty", page < 1 || page > pageBean.getPageCount());

        String title = "list"; // 이름 추천하기
        /*
		VIEW 에 가져갈 객체 저장
		String title = 페이지 제목
		List<PostBean> posts = 게시물 리스트
		PageBean pageBean = 페이지 빈
		 */
        model.addAttribute("posts", postService.getPostList(ListMap));
        model.addAttribute("pageBean", pageBean);
        model.addAttribute("title", title);
        return StrResources.CONTENT_LIST_PAGE;
    }

    /**
     * 고객 지원 페이지
     * @param model 뷰에 전달할 객체
     * @return "/pages/contact"
     */
    @RequestMapping(value = "/help", method = RequestMethod.GET)
    public String helpPage(Model model) {
        System.out.println("ContentController - helpPage() :: GET");
        String title = "help"; // 고객지원

        model.addAttribute("title", title);
        return StrResources.CONTACT_PAGE;
    }

    /**
     * 게시물 생성 기능
     * @param session 세션
     * @param model 모델
     * @param postBean 게시물 빈
     * @param request 요청
     * @param response 응답
     * @param image 대표 이미지 파일
     * @return "/common/message"
     * @throws IOException 파일 관련 예외 처리
     */
    @RequestMapping(value = "/write", method = RequestMethod.POST)
    public String write(HttpSession session, Model model, PostBean postBean, HttpServletRequest request, HttpServletResponse response, @RequestParam MultipartFile image) throws IOException {
        System.out.println("ContentController - write() :: POST");
        /*
        로그인을 안했을 시 로그인 페이지로 이동
         */
        if (!StrResources.CHECK_LOGIN(session)) {
            model.addAttribute("msg", StrResources.MSG_LOGIN_EMPTY);
            model.addAttribute("url", "/login");
            return StrResources.MESSAGE_PAGE;
        }

        // 회원 정보 저장
        MemberBean memberBean = (MemberBean) session.getAttribute("member");

        String fileUrl = null;
        // 한글깨짐을 방지하기위해 문자셋 설정
        response.setCharacterEncoding("utf-8");

        // 마찬가지로 파라미터로 전달되는 response 객체의 한글 설정
        response.setContentType("text/html; charset=utf-8");

        // 업로드한 파일 이름
        String fileName = image.getOriginalFilename();
        System.out.println(fileName);
        if(!fileName.equals("")) {
            // 파일을 바이트 배열로 변환
            byte[] bytes = image.getBytes();

            // 이미지를 업로드할 디렉토리(배포 디렉토리로 설정)
            String root_path = request.getSession().getServletContext().getRealPath("/");
            //String uploadPath = "resources/upload/";
            String uploadPath = "images/user/"+memberBean.getMem_email()+"/";
//        프로젝트는 개발 디렉토리에 저장이 되는데 이미지를 업로드할 디렉토리를 개발 디렉토리로 설정하면 일일이 새로고침을 해주어야되서
//        불편하기 때문에 이미지를 업로드할 디렉토리를 배포 디렉토리로 설정한다.
            System.out.println("디렉토리 : " + root_path + uploadPath);
            File Folder = new File(root_path + uploadPath);

            // 해당 디렉토리가 없을경우 디렉토리를 생성합니다.
            if (!Folder.exists()) {
                try{
                    Folder.mkdirs(); //폴더 생성합니다.
                    System.out.println("폴더가 생성되었습니다.");
                }
                catch(Exception e){
                    e.getStackTrace();
                }
            }else {
                System.out.println("이미 폴더가 생성되어 있습니다.");
            }
            File imageFile = new File(root_path + uploadPath + fileName);
            OutputStream out = new FileOutputStream(imageFile);

            // 서버로 업로드
            // write메소드의 매개값으로 파일의 총 바이트를 매개값으로 준다.
            // 지정된 바이트를 출력 스트립에 쓴다 (출력하기 위해서)
            out.write(bytes);

            // 파일 경로 저장
            fileUrl ="/"+uploadPath + fileName;

            // 이미지 정보 저장
            ImageBean imageBean = new ImageBean();
            imageBean.setMem_id(memberBean.getMem_id());
            imageBean.setImg_originname(fileName);
            imageBean.setImg_filename(image.getName());
            imageBean.setImg_filesize(image.getSize());
            imageBean.setImg_type(fileName.substring(fileName.lastIndexOf(".") + 1));
            imageBean.setImg_datetime(new Timestamp(System.currentTimeMillis()));
            imageBean.setImg_ip(ScriptUtils.getIp(request));
            try {
                BufferedImage bi = ImageIO.read(imageFile);
                imageBean.setImg_width(bi.getWidth());
                imageBean.setImg_height(bi.getHeight());
            } catch (Exception e) {
                System.out.println("이미지를 읽을 수 없음");
           }

            // 이미지 정보 데이터베이스에 전송
            postService.insertImage(imageBean);
            postBean.setImg_id(postService.getMaxImgId()+1);
            postBean.setPost_image(fileUrl);
        }

        // 게시물 정보 저장
        postBean.setMem_id(memberBean.getMem_id());
        postBean.setPost_email(memberBean.getMem_email());
        postBean.setPost_name(memberBean.getMem_name());
        postBean.setPost_datetime(new Timestamp(System.currentTimeMillis()));
        postBean.setPost_device(Integer.parseInt(request.getParameter("device_type")));
        postBean.setPost_ip(ScriptUtils.getIp(request));

        // 게시물 정보 데이터베이스에 전송
        if(postService.insertPost(postBean) == 0) {
            model.addAttribute("msg", StrResources.MSG_WRITE_FAIL);
        } else {
            model.addAttribute("msg", StrResources.MSG_WRITE_SUCCESS);
            model.addAttribute("url", "/list");
        }

        return StrResources.MESSAGE_PAGE;
    }

    /**
     * 이름 추천 기능
     * @param session 세션
     * @param model 모델
     * @param request 요청
     * @param post_id 대상 게시물 PK
     * @param cmt_title 추천한 이름
     * @param cmt_content 이름 설명
     * @param cmt_device 디바이스 타입
     * @param page 현재 페이지 저장
     * @return "/common/message"
     */
    @RequestMapping(value = "/comment", method = RequestMethod.POST)
    public String comment(HttpSession session, Model model, HttpServletRequest request,
                          @RequestParam (value = "post_id") int post_id,
                          @RequestParam (value = "cmt_title") String cmt_title,
                          @RequestParam (value = "cmt_content") String cmt_content,
                          @RequestParam (value = "device_type") int cmt_device,
                          @RequestParam (value = "page", required = false, defaultValue = "1") int page) {
        System.out.println("ContentController - comment() :: POST");
        /*
        로그인을 안했을 시 로그인 페이지로 이동
         */
        if (!StrResources.CHECK_LOGIN(session)) {
            model.addAttribute("msg", StrResources.MSG_LOGIN_EMPTY);
            model.addAttribute("url", "/login");
            return StrResources.MESSAGE_PAGE;
        }

        // 회원 정보 저장
        MemberBean memberBean = (MemberBean) session.getAttribute("member");

        // 이름 추천 정보 저장
        CommentBean commentBean = new CommentBean();
        commentBean.setPost_id(post_id);
        commentBean.setCmt_title(cmt_title);
        commentBean.setCmt_content(cmt_content);
        commentBean.setCmt_device(cmt_device);
        commentBean.setMem_id(memberBean.getMem_id());
        commentBean.setCmt_datetime(new Timestamp(System.currentTimeMillis()));
        commentBean.setCmt_ip(ScriptUtils.getIp(request));

        // 이름 추천 정보 데이터베이스에 전송
        if(postService.insertComment(commentBean) == 0) {
            model.addAttribute("msg", StrResources.MSG_WRITE_FAIL);
        } else {
            postService.updateCommentCount(commentBean);

            // 알림 전송
            PostBean postBean = postService.getPost(post_id);
            NotificationBean notificationBean = new NotificationBean();
            notificationBean.setMem_id(postBean.getMem_id());
            notificationBean.setTarget_mem_id(memberBean.getMem_id());
            notificationBean.setNot_type("cmt");
            notificationBean.setNot_content_id(post_id);
            notificationBean.setNot_message("알림");
            notificationBean.setNot_url("url");
            notificationBean.setNot_datetime(new Timestamp(System.currentTimeMillis()));
            notificationService.insertNotification(notificationBean);


            model.addAttribute("msg", StrResources.MSG_WRITE_SUCCESS);
            model.addAttribute("url", "/list?page="+page);
        }

        return StrResources.MESSAGE_PAGE;
    }
}
