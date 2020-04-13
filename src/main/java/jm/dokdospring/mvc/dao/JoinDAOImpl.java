package jm.dokdospring.mvc.dao;


import jm.dokdospring.mvc.vo.MemberVO;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import org.springframework.stereotype.Repository;

import java.sql.ResultSet;
import java.sql.SQLException;

@Repository("joinDAO")
public class JoinDAOImpl implements JoinDAO {

    @Autowired
    JdbcTemplate jdbcTemplate;
    SqlSessionTemplate sql;

    @Value("#{sql['ora.newmember']}") private String newmember;
    @Value("#{sql['ora.checkid']}") private String checkid;

    @Override
    public boolean insertMember(MemberVO mvo) {
        boolean isinserted = false;

        Object[] params = new Object[] {mvo.getUserid(), mvo.getPasswd(), mvo.getName(), mvo.getCountry(), mvo.getStatement(), mvo.getAddr1(), mvo.getAddr2(),
                                        mvo.getEmail(), mvo.getTel1(), mvo.getTel2()};

        int cnt = jdbcTemplate.update(newmember, params);
        if (cnt > 0) {
            isinserted = true;
        }

        return isinserted;
    }

    @Override
    public int idCheck(String uid) {
        int result;

        result = jdbcTemplate.query(checkid, new Object[]{uid}, new ResultSetExtractor<Integer>() {
            @Override
            public Integer extractData(ResultSet rs) throws SQLException, DataAccessException {
                rs.next();

                return rs.getInt(1);
            }
        });

        return result;
    }
}
