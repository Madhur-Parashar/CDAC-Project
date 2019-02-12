package travelogue.souls.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import travelogue.souls.services.ServiceLayer;





@Controller
public class NavigationClass {
	ServiceLayer ser;
public NavigationClass() {
	System.out.println("NavigationClass called");
}

	@Autowired
	public void setSer(ServiceLayer ser) {
	this.ser = ser;
}
	
	
	
	
	
	@RequestMapping("/start_index")
	public ModelAndView aut() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("index");
		return mv;
	}
	
	@RequestMapping("/start_tours")
	public ModelAndView tours() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("tours");
		return mv;
	}
	
	@RequestMapping("/start_about-us")
	public ModelAndView aboutus() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("about-us");
		return mv;
	}
	
	@RequestMapping("/start_destinations")
	public ModelAndView startdestinations() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("destinations");
		return mv;
	}
	
	@RequestMapping("/start_team-member")
	public ModelAndView teammember() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("team-member");
		return mv;
	}
	
	@RequestMapping("/start_team-details")
	public ModelAndView teamdetails() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("team-details");
		return mv;
	}
	
	@RequestMapping("/start_car-booking")
	public ModelAndView carbooking() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("car-booking");
		return mv;
	}
	
	@RequestMapping("/start_car-list")
	public ModelAndView carlist() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("car-list");
		return mv;
	}
	

	@RequestMapping("/start_hotel-list")
	public ModelAndView hotellist() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("hotel-list");
		return mv;
	}
	

	@RequestMapping("/start_hotel-details")
	public ModelAndView hoteldetails() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("hotel-details");
		return mv;
	}
	

	@RequestMapping("/start_hotel-booking")
	public ModelAndView hotelbooking() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("hotel-booking");
		return mv;
	}
	
	
	@RequestMapping("/start_checkout")
	public ModelAndView checkout() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("checkout");
		return mv;
	}
	
	@RequestMapping("/start_contact-us")
	public ModelAndView contactus() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("contact-us");
		return mv;
	}
	
	@RequestMapping("/start_blog-medium")
	public ModelAndView blogmedium() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("blog-medium");
		return mv;
	}
	
	@RequestMapping("/start_login")
	public ModelAndView login() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("login");
		return mv;
		
		
	}
	
	@RequestMapping("/start_register")
	public ModelAndView register() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("register");
		return mv;
	}
	

		
	@RequestMapping("/404er")
	public ModelAndView er404() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("404");
		return mv;
	}

	

}
