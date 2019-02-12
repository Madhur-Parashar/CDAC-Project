package travelogue.souls.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import travelogue.souls.pojo.HotelBean;
import travelogue.souls.services.ServiceLayer;

@Controller
public class AdminController {
	ServiceLayer ser;
	public AdminController() {
System.out.println("AdminController");
	}
	@Autowired
	public void setSer(ServiceLayer ser) {
	this.ser = ser;
}
	
	@RequestMapping("/insert_details")
	public ModelAndView insertvalues() {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("insert_hotels_info");
		return mv;
	}
	
	@RequestMapping("/insertvalues")
	public ModelAndView InsertDetails(@RequestParam("name") String name,@RequestParam("location") String location,@RequestParam("package") String pack,@RequestParam("desc") String description,@RequestParam("price") String price) 
	{
	ModelAndView mv= new ModelAndView();
	HotelBean h = new HotelBean(name,price,pack,description,location);
	int ins= ser.insertvalues(h);
	if(ins>0) {
		mv.addObject("check", "Value inserted successfully");
	}
	else {
		mv.addObject("check", "Enter again");
	}
	mv.setViewName("insert_hotels_info");
	return mv;
	}
	
	@RequestMapping("/delete_details")
	public ModelAndView func10() {
		ModelAndView mv= new ModelAndView();
		List<HotelBean> li = ser.getallhotels();
		if(li.size()>0) {
			mv.addObject("li",li);
		}
		else {
			mv.addObject("key", "DATA NOT FOUND");
		}
		mv.setViewName("delete_hotels");
		return mv;
	}
	
	@RequestMapping("/delete_values")
	public ModelAndView func11(@RequestParam("id") int id) {
		ModelAndView mv= new ModelAndView();
		List<HotelBean> li = ser.delete_hotel(id);
		if(li.size()>0) {
			mv.addObject("li",li);
		}
		else {
			mv.addObject("key", "DELETION FAILED!");
		}
		mv.setViewName("delete_hotels");
		return mv;
	}
	
	
	@RequestMapping("/update_details")
	public ModelAndView update() {
		ModelAndView mv= new ModelAndView();
		List<HotelBean> li = ser.getallhotels();
		if(li.size()>0) {
			mv.addObject("ht",li);
		}
		else {
			mv.addObject("ht", "DATA NOT FOUND");
		}
		mv.setViewName("update");
		return mv;
		
	}
	
	@RequestMapping("/update_value")
	public ModelAndView func13(@RequestParam("id") int id) {
		ModelAndView mv= new ModelAndView();
		HotelBean h = ser.getbasedonid(id);
		System.out.println("In conroller "+ h.getPrice());
		
		mv.addObject("ht_obj",h);
		mv.setViewName("update_page");
		return mv;
	}
	
	@RequestMapping("/upd")
	public ModelAndView func14(@RequestParam("id") int id,@RequestParam("name") String name,@RequestParam("location") String loc,@RequestParam("package") String pack,@RequestParam("price") String p,@RequestParam("desc") String desc) {
		ModelAndView mv= new ModelAndView();
	
		List<HotelBean> li = ser.update_hotel(id,name,p,pack,desc,loc);
		if(li.size()>0) {
			mv.addObject("ht", li);
			mv.addObject("updt", "Updated Succesfully");
		}
		else {
			mv.addObject("updt", "Enter again!");
		}
		mv.setViewName("update");
		return mv;
		
	}
	
}
	

