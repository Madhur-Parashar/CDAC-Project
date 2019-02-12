package travelogue.souls.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import travelogue.souls.dao.DAOLayer;
import travelogue.souls.pojo.AdminBean;
import travelogue.souls.pojo.BookingDetails;
import travelogue.souls.pojo.HotelBean;
import travelogue.souls.pojo.RegistrationBean;




@Service
public class ServiceLayer {
	DAOLayer dao;
	@Autowired
	public void setDao(DAOLayer dao) {
		this.dao = dao;
	}

	public ServiceLayer() {
		System.out.println("ServiceLayer called");
	}
	
	public RegistrationBean checkpassword(String email) {
		// TODO Auto-generated method stub
		return dao.checkCredentials(email);
	}

	public int register_user(RegistrationBean rb) {
		// TODO Auto-generated method stub
		return dao.insert_user(rb);
	}

	public List<HotelBean> getallhotels() {
		// TODO Auto-generated method stub
		return dao.gethotels();
	}

	public List<HotelBean> gethotel(String find_hotels) {
		// TODO Auto-generated method stub
		return dao.gethotel(find_hotels);
	}

	public List<HotelBean> gethotels(String loc, String num) {
		// TODO Auto-generated method stub
		return dao.getHotelsFromDB(loc,num);
	}

	public List<HotelBean> getallhotels_based_on_locations(String loc) {
		// TODO Auto-generated method stub
		return dao.getallhotels_based_on_locationsDb(loc);
	}

	public List<HotelBean> getallhotels_based_on_price(String num) {
		// TODO Auto-generated method stub
		return dao.getallhotels_based_on_priceDb(num);
	}

	public AdminBean checkpasswordinadmin(String email) {
		// TODO Auto-generated method stub
		return dao.checkCredentialsinadmin(email);
	}

	public int saveBooking(BookingDetails bd) {
		// TODO Auto-generated method stub
		return dao.insert_booking_details(bd);
	}

	public int insertvalues(HotelBean h) {
		// TODO Auto-generated method stub
		return dao.insert_hotel_detail(h);
	}

	public HotelBean getbasedonid(int id) {
		// TODO Auto-generated method stub
		return dao.gethotelbasedonid_from_dao(id);
	}

	public List<HotelBean> update_hotel(int id, String name, String price, String pack, String desc, String loc) {
		// TODO Auto-generated method stub
		return dao.update(id,name,price,pack,desc,loc);
	}

	public List<HotelBean> delete_hotel(int id) {
		// TODO Auto-generated method stub
		return dao.delete(id);
	}

	
}
