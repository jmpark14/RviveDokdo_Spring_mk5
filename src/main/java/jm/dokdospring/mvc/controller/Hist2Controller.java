package jm.dokdospring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Hist2Controller {
    @RequestMapping(value="hist2/hist2", method= RequestMethod.GET)
    public String hist2(Model m) {

        // tiles 기반으로 뷰 페이지 출력
        return "hist2/hist2.tiles";
    }

    @RequestMapping(value="hist2/viewHist2_1", method= RequestMethod.GET)
    public String viewHist2_1(Model m) { return "hist2/viewHist2_1.tiles"; }

    @RequestMapping(value="hist2/viewHist2_2", method= RequestMethod.GET)
    public String viewHist2_2(Model m) { return "hist2/viewHist2_2.tiles"; }

    @RequestMapping(value="hist2/viewHist2_3", method= RequestMethod.GET)
    public String viewHist2_3(Model m) { return "hist2/viewHist2_3.tiles"; }

    @RequestMapping(value="hist2/viewHist2_4", method= RequestMethod.GET)
    public String viewHist2_4(Model m) { return "hist2/viewHist2_4.tiles"; }

    @RequestMapping(value="hist2/viewHist2_5", method= RequestMethod.GET)
    public String viewHist2_5(Model m) { return "hist2/viewHist2_5.tiles"; }

    @RequestMapping(value="hist2/viewHist2_6", method= RequestMethod.GET)
    public String viewHist2_6(Model m) { return "hist2/viewHist2_6.tiles"; }

    @RequestMapping(value="hist2/viewHist2_7", method= RequestMethod.GET)
    public String viewHist2_7(Model m) { return "hist2/viewHist2_7.tiles"; }

    @RequestMapping(value="hist2/viewHist2_8", method= RequestMethod.GET)
    public String viewHist2_8(Model m) { return "hist2/viewHist2_8.tiles"; }

    @RequestMapping(value="hist2/viewHist2_9", method= RequestMethod.GET)
    public String viewHist2_9(Model m) { return "hist2/viewHist2_9.tiles"; }

    @RequestMapping(value="hist2/viewHist2_10", method= RequestMethod.GET)
    public String viewHist2_10(Model m) { return "hist2/viewHist2_10.tiles"; }

}
