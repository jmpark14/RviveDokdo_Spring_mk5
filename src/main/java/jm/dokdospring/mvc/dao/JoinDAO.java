package jm.dokdospring.mvc.dao;

import jm.dokdospring.mvc.vo.MemberVO;


public interface JoinDAO {
    boolean insertMember(MemberVO mvo);

    int idCheck(String uid);
}
