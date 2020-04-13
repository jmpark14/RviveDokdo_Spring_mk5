package jm.dokdospring.mvc.controller;

import jm.dokdospring.mvc.service.BoardService;
import jm.dokdospring.mvc.vo.rdBoardVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import java.math.BigDecimal;
import java.util.List;
import java.util.Map;

@Controller
public class BoardController {

    @Autowired
    BoardService boardSRV;

    @RequestMapping(value = "/board/list", method = RequestMethod.GET)
    public String list(@RequestParam Map<String, Object> paramMap, Model m) {

//        //조회 하려는 페이지
//        int startPage = (paramMap.get("startPage") != null?Integer.parseInt(paramMap.get("startPage").toString()):1);
//
//        //한페이지에 보여줄 리스트 수
//        int visiblePages = (paramMap.get("visiblePages") != null?Integer.parseInt(paramMap.get("visiblePages").toString()):10);
//
//        //일단 전체 건수를 가져온다.
//        int totalCnt = boardSRV.getContentCnt(paramMap);
//
//        //아래 1,2는 실제 개발에서는 class로 빼준다. (여기서는 이해를 위해 직접 적음)
//        //1.하단 페이지 네비게이션에서 보여줄 리스트 수를 구한다.
//        BigDecimal decimal1 = new BigDecimal(totalCnt);
//        BigDecimal decimal2 = new BigDecimal(visiblePages);
//        BigDecimal totalPage = decimal1.divide(decimal2, 0, BigDecimal.ROUND_UP);
//
//        int startLimitPage = 0;
//        //2.mysql limit 범위를 구하기 위해 계산
//        if(startPage == 1) {
//            startLimitPage = 0;
//        } else {
//            startLimitPage = (startPage - 1) * visiblePages;
//        }
//
//        paramMap.put("start", startLimitPage);
//
//        // ORACLE
//        paramMap.put("end", startLimitPage + visiblePages);
//
//        // jsp에서 보여줄 정보 추출
//        m.addAttribute("startPage", startPage+""); // 현재 페이지
//        m.addAttribute("totalCnt", totalCnt); //전체 게시물수
//        m.addAttribute("totalPage", totalPage); //페이지 네비게이션에 보여줄 리스트 수
//        m.addAttribute("boardList", boardSRV.readBoard(null,null)); // 검색

        // ----------- 이하 오리지널 list 코드 ----------------

        List<rdBoardVO> rbd = boardSRV.readBoard(null,null);
        int cnt = boardSRV.countBoard(null,null);

        m.addAttribute("rbd", rbd);
        m.addAttribute("cnt", cnt);

        return "board/list.tiles";
    }

    @RequestMapping(value = "/board/view", method = RequestMethod.GET)
    public String view(Model m, @RequestParam("id") String brdno) {

        m.addAttribute("b", boardSRV.readOneBoard(brdno));

        m.addAttribute("cmts", boardSRV.readComment(brdno));

        return "board/view.tiles";
    }

    @RequestMapping(value = "/board/write", method = RequestMethod.GET)
    public String write(Model m) {

        return "board/write.tiles";
    }

    @RequestMapping(value = "/board/write", method = RequestMethod.POST)
    public String writeok(rdBoardVO rvo) {

        String returnPage = "redirect:/board/list";
        boardSRV.makeBoard(rvo);

        return returnPage;
    }

    @RequestMapping(value = "/board/modify", method = RequestMethod.GET)
    public String modify(Model m, @RequestParam("id") String brdno) {

        m.addAttribute("b",boardSRV.modifyBoard(brdno));

        return "board/modify.tiles";
    }

    @RequestMapping(value = "/board/modify", method = RequestMethod.POST)
    public String modifyok(rdBoardVO rvo, @RequestParam("id") String brdno) {
        String returnPage = "redirect:/board/view?id=" + brdno;

        boardSRV.modifyokBoard(brdno, rvo);

        return returnPage;
    }

    @RequestMapping(value = "/board/delete", method = RequestMethod.GET)
    public String delete(@RequestParam("id") int brdno) {


        String returnPage = "redirect:/board/list";
        boardSRV.removeBoard(brdno);

        return returnPage;
    }


}
