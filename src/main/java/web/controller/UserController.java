package web.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import web.entity.User;

/**
 * Created by Олег on 11.03.2017.
 */
@Controller
@RequestMapping(value = "/")
@SessionAttributes(types = User.class)
public class UserController {

    private Logger log = LogManager.getLogger(UserController.class);

    @RequestMapping(method = RequestMethod.GET)
    private String start(Model model) {
        model.addAttribute(new User());

        return "tiketsnumber";
    }
}
