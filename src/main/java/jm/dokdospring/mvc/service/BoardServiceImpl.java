package jm.dokdospring.mvc.service;

import jm.dokdospring.mvc.dao.BoardDAO;
import jm.dokdospring.mvc.vo.CommentVO;
import jm.dokdospring.mvc.vo.rdBoardVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service("boardSRV")
public class BoardServiceImpl implements BoardService {

    @Autowired
    BoardDAO boardDAO;

    @Override
    public boolean makeBoard(rdBoardVO rvo) {
        boolean isInserted = boardDAO.insertBoard(rvo);
        return isInserted;
    }

    @Override
    public rdBoardVO modifyBoard(String brdno) {// 반환을 rdBoardVO로 함
        return boardDAO.updateBoard(brdno);
    }


    @Override
    public int removeBoard(int brdno) {
        return boardDAO.removeBoard(brdno);
    }

    @Override
    public List<rdBoardVO> readBoard(String fkey, String fval) {

        List<rdBoardVO> rbd = boardDAO.selectBoard(null, null);

        return rbd;
    }

    @Override
    public rdBoardVO readOneBoard(String brdno) {
        return boardDAO.selectOneBoard(brdno);
    }

    @Override
    public int countBoard(String fkey, String fval) {
        int cnt = boardDAO.countBoard(null, null);
        return cnt;
    }

    @Override
    public boolean modifyokBoard(String brdno, rdBoardVO rvo) {
        return boardDAO.updateBoardok(brdno, rvo);
    }

    @Override
    public List<CommentVO> readComment(String brdno) {

        return boardDAO.selectComment(brdno);
    }

    @Override
    public boolean makeComment(CommentVO cvo) {

        return boardDAO.insertComment(cvo);
    }

    @Override
    public boolean makeReply(CommentVO cvo) {

        return boardDAO.insertReply(cvo);
    }

    @Override
    public int removeComment(int cid) {
        return boardDAO.deleteComment(cid);
    }


}
