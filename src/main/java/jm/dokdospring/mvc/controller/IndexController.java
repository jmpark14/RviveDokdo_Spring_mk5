package jm.dokdospring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {
    @RequestMapping(value="/", method= RequestMethod.GET)
    public String index(Model m) {

        // tiles 기반으로 뷰 페이지 출력
        return "index.tiles";
    }

}
