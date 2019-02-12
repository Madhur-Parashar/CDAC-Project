package travelogue.souls.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import travelogue.souls.pojo.AdminBean;
import travelogue.souls.pojo.BookingDetails;
import travelogue.souls.pojo.HotelBean;
import travelogue.souls.pojo.RegistrationBean;





@Repository
public class DAOLayer {
	SessionFactory sessionfac;
	public DAOLayer() {
		System.out.println("DAOLayer called");
	}
	@Autowired
	public void setSessionfac(SessionFactory sessionfac) {
		this.sessionfac = sessionfac;
		System.out.println("getting sessionfactory object");
	}
	public RegistrationBean checkCredentials(String email) {
		// TODO Auto-generated method stub
		Session session = sessionfac.openSession();
		System.out.println("Username in dao:" + email);
		Query query= session.createQuery("from RegistrationBean l where l.email="+"'" + email +"'");
		RegistrationBean register = (RegistrationBean)query.uniqueResult();
		if(register!=null) {
			
			System.out.println("password in dao:"+ register.getPassword());
			return register;
		}
		else {
			return null;
		}

	}
	public int insert_user(RegistrationBean rb) {
		// TODO Auto-generated method stub
		Session sess = sessionfac.openSession();
		int check = (Integer)sess.save(rb);
		return check;
	
	}
	public List<HotelBean> gethotels() {
		// TODO Auto-generated method stub
		Session sess = sessionfac.openSession();
		return sess.createQuery("from HotelBean").list();
	}
	public List<HotelBean> gethotel(String find_hotels) {
		// TODO Auto-generated method stub
		Session sess = sessionfac.openSession();
		return sess.createQuery("from HotelBean h where h.name="+"'"+find_hotels+"'").list();

	}
	public List<HotelBean> getHotelsFromDB(String loc, String num) {
		// TODO Auto-generated method stub
		Session sess = sessionfac.openSession();
		return sess.createQuery("from HotelBean h where h.location="+"'"+loc+"'" +"and"+" h.price<"+"'"+num+"'").list();
	}
	
	
	public List<HotelBean> getallhotels_based_on_locationsDb(String loc) {
		// TODO Auto-generated method stub
		Session sess = sessionfac.openSession();
		return sess.createQuery("from HotelBean h where h.location="+"'"+loc+"'").list();
	}

	public List<HotelBean> getallhotels_based_on_priceDb(String num) {
		// TODO Auto-generated method stub
		Session sess = sessionfac.openSession();
		return sess.createQuery("from HotelBean h where h.price<"+"'"+num+"'").list();
	}
	public AdminBean checkCredentialsinadmin(String email) {
		// TODO Auto-generated method stub
		Session session = sessionfac.openSession();
		System.out.println("Username in dao:" + email);
		Query query= session.createQuery("from AdminBean l where l.email="+"'" + email +"'");
		AdminBean register = (AdminBean)query.uniqueResult();
		if(register!=null) {
			
			System.out.println("password in dao:"+ register.getPassword());
			return register;
		}
		else {
			return null;
		}
	}
	public int insert_booking_details(BookingDetails bd) {
		// TODO Auto-generated method stub
		Session sess = sessionfac.openSession();
		int check = (Integer)sess.save(bd);
		return check;
	}
	public int insert_hotel_detail(HotelBean h) {
		// TODO Auto-generated method stub
		Session sess = sessionfac.openSession();
		int check = (Integer)sess.save(h);
		return check;
	}
	public HotelBean gethotelbasedonid_from_dao(int id) {
		// TODO Auto-generated method stub
		Session session = sessionfac.openSession();
		//System.out.println("Username in dao:" + email);
		Query query= session.createQuery("from HotelBean l where l.id="+"'" + id +"'");
		HotelBean h = (HotelBean)query.uniqueResult();
		System.out.println(h.getName()+h.getDescription());
		return h;
		
		
	}
	public List<HotelBean> update(int id, String name, String price, String pack, String desc, String loc) {
		// TODO Auto-generated method stub
		Session sess = sessionfac.openSession();
		Transaction tx = sess.beginTransaction();
		Query query= sess.createQuery("update HotelBean h set h.name="+ "'"+name+"'"+",h.location="+"'"+loc+"'"+",h.pack="+"'"+pack+"'"+",h.description="+"'"+desc+"'"+",h.price="+"'"+price+"'"+"where h.id=" +"'"+id+"'");
		query.executeUpdate();
		tx.commit();
		return sess.createQuery("from HotelBean").list();
	}
	public List<HotelBean> delete(int id) {
		// TODO Auto-generated method stub
		Session sess = sessionfac.openSession();
		Transaction tx = sess.beginTransaction();
		//System.out.println("id comes in dao:"+id);
		Query query= sess.createQuery("DELETE from HotelBean h where h.id="+"'"+id+"'");
		query.executeUpdate();
		tx.commit();
		return sess.createQuery("from HotelBean").list();
	}

	
	

}
