package jm.dokdospring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Hist1Controller {
    @RequestMapping(value="hist1/hist1", method= RequestMethod.GET)
    public String hist1(Model m) {

        // tiles 기반으로 뷰 페이지 출력
        return "hist1/hist1.tiles";
    }

    @RequestMapping(value="hist1/viewHist1_1", method= RequestMethod.GET)
    public String viewHist1_1(Model m) { return "hist1/viewHist1_1.tiles"; }

    @RequestMapping(value="hist1/viewHist1_2", method= RequestMethod.GET)
    public String viewHist1_2(Model m) { return "hist1/viewHist1_2.tiles"; }

    @RequestMapping(value="hist1/viewHist1_3", method= RequestMethod.GET)
    public String viewHist1_3(Model m) { return "hist1/viewHist1_3.tiles"; }

    @RequestMapping(value="hist1/viewHist1_4", method= RequestMethod.GET)
    public String viewHist1_4(Model m) { return "hist1/viewHist1_4.tiles"; }

    @RequestMapping(value="hist1/viewHist1_5", method= RequestMethod.GET)
    public String viewHist1_5(Model m) { return "hist1/viewHist1_5.tiles"; }

    @RequestMapping(value="hist1/viewHist1_6", method= RequestMethod.GET)
    public String viewHist1_6(Model m) { return "hist1/viewHist1_6.tiles"; }

    @RequestMapping(value="hist1/viewHist1_7", method= RequestMethod.GET)
    public String viewHist1_7(Model m) { return "hist1/viewHist1_7.tiles"; }

    @RequestMapping(value="hist1/viewHist1_8", method= RequestMethod.GET)
    public String viewHist1_8(Model m) { return "hist1/viewHist1_8.tiles"; }

    @RequestMapping(value="hist1/viewHist1_9", method= RequestMethod.GET)
    public String viewHist1_9(Model m) { return "hist1/viewHist1_9.tiles"; }

    @RequestMapping(value="hist1/viewHist1_10", method= RequestMethod.GET)
    public String viewHist1_10(Model m) { return "hist1/viewHist1_10.tiles"; }

}
