package jm.dokdospring.mvc.controller;

import jm.dokdospring.mvc.service.BoardService;
import jm.dokdospring.mvc.vo.CommentVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ReplyController {

    @Autowired
    BoardService boardSRV;

    @PostMapping(value = "/comment/write")
    public String cwrite(CommentVO cvo) {

        boardSRV.makeComment(cvo);

        return "redirect:/board/view?id=" + cvo.getBrdno();
    }

    @PostMapping(value = "/reply/write")
    public String rwrite(CommentVO cvo) {

        boardSRV.makeReply(cvo);

        return "redirect:/board/view?id=" + cvo.getBrdno();
    }

    @GetMapping(value = "/comment/delete")
    public String cdelete(@RequestParam("id") int cid, CommentVO cvo) {

        String returnPage = "redirect:/board/view?id=" + cvo.getBrdno();
        boardSRV.removeComment(cid);

        return returnPage;
    }

}
