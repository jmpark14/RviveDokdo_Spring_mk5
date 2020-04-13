package jm.dokdospring.mvc.controller;

import jm.dokdospring.mvc.service.JoinService;
import jm.dokdospring.mvc.utils.Spring4Utils;
import jm.dokdospring.mvc.vo.MemberVO;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@Controller
public class JoinController {

    @Autowired JoinService joinSRV;
    @Autowired Spring4Utils sp4ut;

    @RequestMapping(value="/join/agree", method= RequestMethod.GET)
    public String agree(Model m) {

        return "join/agree.tiles";
    }

    @RequestMapping(value="/join/join", method= RequestMethod.GET)
    public String join(Model m) {


        return "join/join.tiles";
    }

    // Model / ModelAttribute : 사용자의 데이터를 forward로 다음 페이지로 보냄
    //                          단, 데이터는 request 객체에 1회성으로 저장됨
    // RedirectAttributes : 사용자의 데이터를 redirect로 다음 페이지로 보냄
    //                      단, 데이터는 session 객체에 1회성으로 저장됨

    @RequestMapping(value="/join/join", method= RequestMethod.POST)
    public String joinok(MemberVO mvo, HttpServletRequest req, RedirectAttributes redirect) { // HttpServletRequest 빨간줄이 뜨면  alt 엔터를 눌러 해당 프로그램을 임포트 시켜줌
        String returnPage = "redirect:/join/join";

        String gCapRes = req.getParameter("gcapinfo");

        if (sp4ut.checkGoogleCaptcha(gCapRes)) {
            joinSRV.joinMember(mvo);
            returnPage = "redirect:/join/joinokk";
        } else {
            redirect.addFlashAttribute("mbinfo", mvo);
            redirect.addFlashAttribute("notCheck", "자동가입방지를 체크하세요");
        }

        return returnPage;
    }

    @RequestMapping(value="/join/joinokk", method= RequestMethod.GET)
    public String joinokk(Model m) {


        return "join/joinok.tiles";
    }

    // 아이디 중복 검사
    @RequestMapping(value = "/idcheck", method = RequestMethod.GET)
    public @ResponseBody int idCheck(@RequestParam("id") String uid) {
        int result = 0;
        result = joinSRV.idCheck(uid);
        return result;
    }

}
