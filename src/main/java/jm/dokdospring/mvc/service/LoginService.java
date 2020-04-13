package jm.dokdospring.mvc.service;


import javax.servlet.http.HttpSession;

public interface LoginService {
    int loginService(String uid, String pw, HttpSession session);

    void logoutService(HttpSession session);
}
