package jm.dokdospring.mvc.controller;


import jm.dokdospring.mvc.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import javax.servlet.http.HttpSession;

@Controller
public class LoginController {

    @Autowired LoginService loginSRV;

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public @ResponseBody // ajax로 보낸것을 받을때 사용
    int Login(@RequestParam("id") String uid, @RequestParam("pw") String pw, HttpSession session) {
        int result = 0; // 0이면 로그인 실패, 1이면 로그인 성공
        result = loginSRV.loginService(uid, pw, session);
        return result;
    }

    @RequestMapping(value = "/logout", method = RequestMethod.POST)
        public @ResponseBody void Logout(HttpSession session) {
        loginSRV.logoutService(session);
    }

}
