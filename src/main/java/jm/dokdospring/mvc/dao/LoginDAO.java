package jm.dokdospring.mvc.dao;


import javax.servlet.http.HttpSession;


public interface LoginDAO {
    int login(String uid, String pw, HttpSession session);
}
