package org.example;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author 宁波市鄞州区测绘院
 * @version 1.0
 * @date 2023/2/21 14:28
 */
@Controller
public class HomeController {

    @RequestMapping("/home")
    public String home(){
        return "/home.html";
    }
}
