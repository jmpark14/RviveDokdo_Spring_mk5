package jm.dokdospring.mvc.service;


import jm.dokdospring.mvc.vo.MemberVO;

public interface JoinService {
    boolean joinMember(MemberVO mvo);

    boolean findzipcode(String dong);

    int idCheck(String uid);
}
