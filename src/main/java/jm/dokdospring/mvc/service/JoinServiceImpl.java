package jm.dokdospring.mvc.service;

import jm.dokdospring.mvc.dao.JoinDAO;
import jm.dokdospring.mvc.vo.MemberVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("joinSRV")
public class JoinServiceImpl implements JoinService {

    @Autowired JoinDAO joinDAO;

    @Override
    public boolean joinMember(MemberVO mvo) {

        boolean isJoined = joinDAO.insertMember(mvo);

        return isJoined;
    }

    @Override
    public boolean findzipcode(String dong) {
        return false;
    }

    @Override
    public int idCheck(String uid) {
        return joinDAO.idCheck(uid);
    }
}
