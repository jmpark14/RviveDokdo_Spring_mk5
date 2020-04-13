package jm.dokdospring.mvc.service;

import jm.dokdospring.mvc.dao.LoginDAO;
import jm.dokdospring.mvc.vo.MemberVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpSession;

@Service("loginSRV")
public class LoginServiceImpl implements LoginService {

    @Autowired
    LoginDAO loginDAO;

    @Override
    public int loginService(String uid, String pw, HttpSession session) {
        int result = loginDAO.login(uid, pw, session); // result 는 DAO 에서 값을 받아오는것
        if (result ==1) {
            session.setAttribute("sessionID", uid); // header.jsp 의 로그인 값을 sessionID 변수로 만들어 집어넣음
        }
        return result;
    }

    @Override
    public void logoutService(HttpSession session) {
        session.invalidate(); // 데이터베이스에 변화를 주지 않기 때문에 dao까지 갈 필요가 없음
    }
}
