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
public class HotelController {
	private ServiceLayer ser;
	public HotelController() {
		System.out.println("HotelController callled");
	}
	@Autowired
	public void setSer(ServiceLayer ser) {
		this.ser = ser;
	}

	
	@RequestMapping("/gethotels_list")
	public ModelAndView hotel_info(@RequestParam("find-hotel") String find_hotels,@RequestParam("locations") String loc,@RequestParam("price") String num) {
		ModelAndView mv= new ModelAndView();
		List<HotelBean> li;
		
		if(find_hotels!="") {
			li = ser.gethotel(find_hotels);
		}
		else if(loc!="" && num!="") {
			 li = ser.gethotels(loc,num);
		}
		else if(loc!=""){
			 li = ser.getallhotels_based_on_locations(loc);
			
		}
		else if(num!="") {
			li = ser.getallhotels_based_on_price(num);
		}
		else {
		li = ser.getallhotels();
		}
		if(li.size()>0) {
			mv.addObject("hotels",li);
		}
		else {
			mv.setViewName("404");
		}
		mv.setViewName("hotel-list");
		return mv;
	}
}


