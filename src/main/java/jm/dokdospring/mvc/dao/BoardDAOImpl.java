package jm.dokdospring.mvc.dao;

import jm.dokdospring.mvc.service.BoardService;
import jm.dokdospring.mvc.vo.CommentVO;
import jm.dokdospring.mvc.vo.rdBoardVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import java.util.Map;

@Repository("boardDAO")
public class BoardDAOImpl implements BoardDAO {

    @Autowired
    JdbcTemplate jdbcTemplate;

    @Value("#{sql['ora.readboard']}") private String readboard;
    @Value("#{sql['ora.countboard']}") private String countboard;
    @Value("#{sql['ora.readoneboard']}") private String readoneboard;
    @Value("#{sql['ora.newboard']}") private String newboard;
    @Value("#{sql['ora.deleteboard']}") private String removeposts;
    @Value("#{sql['ora.modifyreadboard']}") private String modifyreadboard;
    @Value("#{sql['ora.modifyokboard']}") private String modifyokboard;

    @Value("#{sql['ora.newbcomment']}") private String newbcomment;
    @Value("#{sql['ora.newbreply']}") private String newbreply;
    @Value("#{sql['ora.readbreply']}") private String readbreply;
    @Value("#{sql['ora.deletecomment']}") private String deletecomment;

    @Override
    public boolean insertBoard(rdBoardVO rvo) {
        boolean isinserted  = false;

        Object[] params = new Object[] { rvo.getTitle(), rvo.getUserid(), rvo.getContents()};
        int cnt = jdbcTemplate.update(newboard, params);
        if (cnt > 0) {
            isinserted = true;
        }

        return isinserted;
    }

    @Override
    public rdBoardVO updateBoard(String brdno) {
        Object[] param = new Object[] {brdno};

        RowMapper<rdBoardVO> mapper = new BoardUpdateMapper();

        return jdbcTemplate.queryForObject(modifyreadboard, param, mapper);
    }


    @Override
    public int removeBoard(int brdno) {
        return jdbcTemplate.update(removeposts,brdno);
    }

    @Override
    public List<rdBoardVO> selectBoard(String fkey, String fval) {

        RowMapper<rdBoardVO> mapper = new BoardRowMappper();

        return jdbcTemplate.query(readboard, mapper);
    }

    @Override
    public rdBoardVO selectOneBoard(String brdno) {
        Object[] params = new Object[] {brdno};

        RowMapper<rdBoardVO> mapper = new BoardOneMapper();

        return jdbcTemplate.queryForObject(readoneboard, params, mapper);
    }

    @Override
    public int countBoard(String fkey, String fval) {

        int cnt = jdbcTemplate.queryForObject(countboard, Integer.class);

        return cnt;
    }

    @Override
    public boolean updateBoardok(String brdno, rdBoardVO rvo) {
        boolean ismodified = false;

        Object[] params = new Object[] {rvo.getTitle(), rvo.getContents(), rvo.getTags(), brdno};
        int cnt = jdbcTemplate.update(modifyokboard, params);

        if (cnt > 0) {
            ismodified = true;
        }
        return ismodified;
    }

    @Override
    public List<CommentVO> selectComment(String brdno) {

        Object[] params = new Object[] {brdno};

        RowMapper<CommentVO> mapper = new CommentRowMapper();

        return jdbcTemplate.query(readbreply, params, mapper);
    }

    @Override
    public boolean insertComment(CommentVO cvo) {
        boolean isInserted = false;
        Object[] params = new Object[]{cvo.getBrdno(), cvo.getUserid(), cvo.getContents()};

        int cnt = jdbcTemplate.update(newbcomment, params);
        if (cnt > 0) isInserted = true;

        return isInserted;
    }

    @Override
    public boolean insertReply(CommentVO cvo) {

        boolean isInserted = false;
        Object[] params = new Object[]{cvo.getCid(), cvo.getBrdno(), cvo.getUserid(), cvo.getContents()};

        int cnt = jdbcTemplate.update(newbreply, params);
        if (cnt > 0) isInserted = true;

        return isInserted;
    }

    @Override
    public int deleteComment(int cid) {
        return jdbcTemplate.update(deletecomment, cid);
    }


    private class BoardRowMappper implements RowMapper<rdBoardVO> {
        @Override
        public rdBoardVO mapRow(ResultSet rs, int num) throws SQLException {

            // String brdno, String title, String userid, String views, String thumbs, String tags, String regdate, String contents, String fileName
            rdBoardVO rvo = new rdBoardVO(

                    rs.getString("brdno"),
                    rs.getString("title"),
                    rs.getString("userid"),
                    rs.getString("views"),
                    rs.getString("thumbs"), null,
                    rs.getString("regdate"), null, null
            );
            return rvo;
        }
    }

    private class BoardOneMapper implements RowMapper<rdBoardVO> {
        @Override
        public rdBoardVO mapRow(ResultSet rs, int num) throws SQLException {

            rdBoardVO rvo = new rdBoardVO(
                    rs.getString("brdno"),
                    rs.getString("title"),
                    rs.getString("userid"),
                    rs.getString("views"),
                    rs.getString("thumbs"),
                    rs.getString("tags"),
                    rs.getString("regdate"),
                    rs.getString("contents"),
                    rs.getString("fileName")

            );
            return rvo;
        }
    }

    private class BoardUpdateMapper implements RowMapper<rdBoardVO> {
        @Override
        public rdBoardVO mapRow(ResultSet rs, int i) throws SQLException {
            rdBoardVO vo = new rdBoardVO(
                    rs.getString("brdno"),
                    rs.getString("title"),
                    null,
                    null,
                    null,
                    rs.getString("tags"),
                    null,
                    rs.getString("contents"),
                    null
            );
            return vo;
        }
    }

    private class CommentRowMapper implements RowMapper<CommentVO> {
        @Override
        public CommentVO mapRow(ResultSet rs, int num) throws SQLException {

            CommentVO cvo = new CommentVO(
                    rs.getString("cid"),
                    rs.getString("rid"),
                    rs.getString("brdno"),
                    rs.getString("userid"),
                    rs.getString("contents"),
                    rs.getString("regdate")
            );
            return cvo;

        }
    }
}
