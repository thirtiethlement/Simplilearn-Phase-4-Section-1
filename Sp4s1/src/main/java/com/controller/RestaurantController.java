package com.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class RestaurantController {

	@RequestMapping(path = "/")
	public ModelAndView homePage()
	{
		ModelAndView mav = new ModelAndView("home");
		return mav;
	}
	
	@RequestMapping(path = "/feedback")
	public ModelAndView feedback()
	{
		ModelAndView mav = new ModelAndView("feedback");
		return mav;
	}
	
	@RequestMapping(path = "/submitFeedback")
	public ModelAndView feedbackEndpoint()
	{
		ModelAndView mav = new ModelAndView("redirect:/home");
		return mav;
	}
}
