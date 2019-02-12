package travelogue.souls.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.servlet.ModelAndView;

import travelogue.souls.pojo.AdminBean;
import travelogue.souls.pojo.RegistrationBean;
import travelogue.souls.services.ServiceLayer;





@Controller
public class LoginController {
	ServiceLayer ser;

public LoginController() {
	System.out.println("LoginController called");
}


	@Autowired
	public void setSer(ServiceLayer ser) {
	this.ser = ser;
}

	
	@RequestMapping("/register_user")
	public ModelAndView register(@RequestParam("user-name") String username,@RequestParam("email") String email,@RequestParam("password") String password ) {
		ModelAndView x = new ModelAndView();
		RegistrationBean rb = new RegistrationBean(username, email, password);
		int ins = ser.register_user(rb);
		if(ins>0) {
			x.setViewName("login");
		}
		else {
			x.setViewName("404");
		}
		
		return x;
	}

	
	
	
	@RequestMapping("/user_login")
	public ModelAndView login(@RequestParam("email") String email,@RequestParam("password") String password,@ModelAttribute(name="check") String checkbox,HttpServletRequest request,@ModelAttribute(name="hname") String hotelname,@ModelAttribute(name="loc") String location,@ModelAttribute(name="price") String price) {
		ModelAndView x = new ModelAndView();
		System.out.println("price by model:"+ price);
		
		System.out.println("Checkbox here!" + checkbox );
		if(checkbox.equals("admin"))
		{
			System.out.println("in admin panel");
				
				AdminBean adb = ser.checkpasswordinadmin(email);
				if(adb!=null) {
					String user = adb.getUsername();
					String passkey= adb.getPassword();
					if(passkey!=null) {
						if(passkey.equals(password)) {
							HttpSession session = request.getSession();
							session.setAttribute("sessionKey",user);
							x.setViewName("admin");
						}
						else {
							x.setViewName("login");
							x.addObject("key", "Invalid credentials!");
						}
					}
					else {
						x.setViewName("login");
						x.addObject("key", "Invalid credentials!");
						
					}
				}
				else {
					x.setViewName("login");
					x.addObject("key", "Invalid credentials!");
				
				}
			
			
				return x;
		}
		
		
		else {
			RegistrationBean rb= ser.checkpassword(email);
			//System.out.println("Password coming in controller:"+passkey);
			if(rb!=null) {
				String user = rb.getUsername();
				String passkey= rb.getPassword();
				if(passkey!=null) {
					if(passkey.equals(password)) {
						HttpSession session = request.getSession();
						session.setAttribute("sessionKey",user);
						System.out.println("hotel name"+hotelname);
						
						
						System.out.println("price"+ price);
						
						if(hotelname.equals("")) {
							x.setViewName("index");
						}
						else {
							
							
							x.addObject("hotelname", hotelname);
							x.addObject("location", location);
							int pri = Integer.parseInt(price);
							x.addObject("price", pri);
							x.setViewName("book");
						}
						
					}
					else {
						x.setViewName("login");
						x.addObject("key", "Invalid credentials!");
					}
				}
			}
			
			else {
				x.setViewName("login");
				x.addObject("loginKey", "Invalid credentials!");
			}
			return x;
			
		}
	}
	@RequestMapping("/logout")
	public ModelAndView logout(HttpServletRequest request ) {
		ModelAndView x = new ModelAndView();
		HttpSession session = request.getSession();
		String sessionObj = (String) session.getAttribute("sessionKey"); 
		if(sessionObj!=null) {
			session.removeAttribute("sessionKey");
			x.setViewName("index");
		}
		else {
			x.addObject("loginKey","Login First!");
			x.setViewName("login");
		}
		
		return x;
	}

	
	
	}


