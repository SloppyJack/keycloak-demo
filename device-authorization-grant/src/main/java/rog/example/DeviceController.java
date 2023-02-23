package rog.example;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author 宁波市鄞州区测绘院
 * @version 1.0
 * @date 2023/2/23 9:36
 */
@Controller
public class DeviceController {

    @RequestMapping("/login")
    public String toLogin() {
        return "login.html";
    }

    @RequestMapping("/home")
    public String toHome() {
        return "home.html";
    }
}
