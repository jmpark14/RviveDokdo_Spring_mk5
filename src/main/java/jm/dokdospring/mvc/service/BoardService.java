package jm.dokdospring.mvc.service;

import jm.dokdospring.mvc.vo.CommentVO;
import jm.dokdospring.mvc.vo.rdBoardVO;

import java.util.List;
import java.util.Map;

public interface BoardService {

    boolean makeBoard(rdBoardVO rvo);
    rdBoardVO modifyBoard(String brdno);
    int removeBoard(int brdno);
    List<rdBoardVO> readBoard(String fkey, String fval);
    rdBoardVO readOneBoard(String brdno);


    int countBoard(String fkey, String fval);

    boolean modifyokBoard(String brdno, rdBoardVO rvo);


    List<CommentVO> readComment(String brdno);
    boolean makeComment(CommentVO cvo);
    boolean makeReply(CommentVO cvo);

    int removeComment(int cid);


}
