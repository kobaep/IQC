package com.iqc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * Created by apichat on 9/5/2016 AD.
 */
@Controller
public class MainController {

    private final Logger LOGGER = LoggerFactory.getLogger(MainController.class);

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView home(ModelAndView model) {
        LOGGER.info("-= in home page =-");
        model.setViewName("home");
        return model;
    }
}
