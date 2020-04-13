package jm.dokdospring.mvc.dao;

import jm.dokdospring.mvc.vo.MemberVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import org.springframework.stereotype.Repository;

import javax.servlet.http.HttpSession;
import java.sql.ResultSet;
import java.sql.SQLException;

@Repository("loginDAO")
public class LoginDAOImpl implements LoginDAO {

    @Autowired
    JdbcTemplate jdbcTemplate;

    @Value("#{sql['ora.login']}") private String login;


    @Override
    public int login(String uid, String pw, HttpSession session) {
        int result = 0;

        result = jdbcTemplate.query(login, new Object[]{uid, pw}, new ResultSetExtractor<Integer>() { // Object[]{}는 sql의 물음표에 넣는 값들을 순서대로 적은것
            @Override
            public Integer extractData(ResultSet rs) throws SQLException, DataAccessException { // jdbctemplate 의 값이 없을경우 오류가 나기 때문에 extractdata 을 쓰면 오류가 나지 않음
                                                                                                // resultset은 결과가 있는지 없는지 불러오는것
                rs.next(); // db 실행
                return rs.getInt(1); // count(*) 값이 1이면 1, 값이0이면 0을 가져옴
            }
        });

        return result;
    }
}
