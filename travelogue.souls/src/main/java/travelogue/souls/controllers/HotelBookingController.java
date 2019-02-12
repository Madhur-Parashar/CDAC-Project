package travelogue.souls.controllers;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import travelogue.souls.pojo.BookingDetails;
import travelogue.souls.services.ServiceLayer;

@Controller
public class HotelBookingController {

	ServiceLayer ser;
	public HotelBookingController() {
	System.out.println("HotelBookingController called");
}
	
	@Autowired
	public void setSer(ServiceLayer ser) {
	this.ser = ser;
}

	@RequestMapping("/booking_details")
	public ModelAndView booking(@RequestParam("hotelname") String hotelname, @RequestParam("location") String location, @RequestParam("price") int price, HttpServletRequest request){
		ModelAndView mv= new ModelAndView();
		HttpSession session = request.getSession();
		String sessionObj = (String) session.getAttribute("sessionKey");
		if(sessionObj!=null) {
			mv.addObject("user", sessionObj);
			mv.addObject("hotelname", hotelname);
			mv.addObject("location", location);
			mv.addObject("price", price);
			mv.setViewName("book");
		}
		else {
			
			mv.addObject("hotelname", hotelname);
			mv.addObject("location", location);
			mv.addObject("price", price);
			System.out.println("price in controller"+ price);
			mv.setViewName("login");
		}
		
		return mv;
	}
	@RequestMapping("/save_details")
	public ModelAndView saveHotelDetails(@RequestParam("username") String username,@RequestParam("hname") String hotelname, @RequestParam("loc") String location, @RequestParam("pri") int price,@RequestParam("room_type") String room_type, @RequestParam("room_number") int roomNumber,@RequestParam("person_number") int pno, @RequestParam("child_number") int chno, @RequestParam("startdate") String startdate, @RequestParam("enddate") String enddate, @RequestParam("sum") int total,HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
		HttpSession session = request.getSession();
		String sessionObj = (String) session.getAttribute("sessionKey");
		if(sessionObj!=null) {
		//System.out.println("total value!"+ total);
		BookingDetails bd = new BookingDetails(sessionObj,hotelname,location,price,room_type,roomNumber,
				chno,  pno,  startdate,  enddate,  total);
		
		int ins =ser.saveBooking(bd);
		if(ins>0) {
			mv.addObject("bookobj",bd);
			mv.setViewName("hotel-booking");
		}
		else {
			mv.setViewName("404");
		}
		}
		else {
			mv.setViewName("login");
		}
		
		return mv;
		
	}
	
}
