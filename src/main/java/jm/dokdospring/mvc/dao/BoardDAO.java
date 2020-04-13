package jm.dokdospring.mvc.dao;


import jm.dokdospring.mvc.vo.CommentVO;
import jm.dokdospring.mvc.vo.rdBoardVO;

import java.util.List;
import java.util.Map;

public interface BoardDAO {

    boolean insertBoard(rdBoardVO rvo);
    rdBoardVO updateBoard(String brdno);
    int removeBoard(int brdno);
    List<rdBoardVO> selectBoard(String fkey, String fval);
    rdBoardVO selectOneBoard(String brdno);

    int countBoard(String fkey, String fval);

    boolean updateBoardok(String brdno, rdBoardVO rvo);

    List<CommentVO> selectComment(String brdno);

    boolean insertComment(CommentVO cvo);

    boolean insertReply(CommentVO cvo);

    int deleteComment(int cid);
}
