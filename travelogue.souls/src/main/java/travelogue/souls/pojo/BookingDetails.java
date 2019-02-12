package travelogue.souls.pojo;                                                                                                                                               

import java.util.Date;                                                                                                                                                         
                                                                                                                                                                               
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

                                                                                                                                             
                                                                                                                                                                               
@Entity     
@Table(name="hotel_booking")
public class BookingDetails {                                                                                                                                                  
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int orderId;
	private String username;
	private String hotelName;                                                                                                                                                  
	private String location;                                                                                                                                                   
	private int price;                                                                                                                                                         
	private String roomType;                                                                                                                                                   
	private int roomNumber;                                                                                                                                                    
	private int childNumber;                                                                                                                                                   
	private int personNumber;                                                                                                                                                  
	private String startdate;                                                                                                                                                    
	private String enddate; 
	private int total;
	
	
	public int getOrderId() {
		return orderId;
	}
	public void setOrderId(int orderId) {
		this.orderId = orderId;
	}
	public String getHotelName() {
		return hotelName;
	}
	public void setHotelName(String hotelName) {
		this.hotelName = hotelName;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getRoomType() {
		return roomType;
	}
	public void setRoomType(String roomType) {
		this.roomType = roomType;
	}
	public int getRoomNumber() {
		return roomNumber;
	}
	public void setRoomNumber(int roomNumber) {
		this.roomNumber = roomNumber;
	}
	public int getChildNumber() {
		return childNumber;
	}
	public void setChildNumber(int childNumber) {
		this.childNumber = childNumber;
	}
	public int getPersonNumber() {
		return personNumber;
	}
	public void setPersonNumber(int personNumber) {
		this.personNumber = personNumber;
	}
	public String getStartdate() {
		return startdate;
	}
	public void setStartdate(String startdate) {
		this.startdate = startdate;
	}
	public String getEnddate() {
		return enddate;
	}
	public void setEnddate(String enddate) {
		this.enddate = enddate;
	}
	public int getTotal() {
		return total;
	}
	public void setTotal(int total) {
		this.total = total;
	}
	@Override
	public String toString() {
		return "BookingDetails [orderId=" + orderId + ", username=" + username + ", hotelName=" + hotelName
				+ ", location=" + location + ", price=" + price + ", roomType=" + roomType + ", roomNumber="
				+ roomNumber + ", childNumber=" + childNumber + ", personNumber=" + personNumber + ", startdate="
				+ startdate + ", enddate=" + enddate + ", total=" + total + "]";
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public BookingDetails(String username, String hotelName, String location, int price, String roomType,
			int roomNumber, int childNumber, int personNumber, String startdate, String enddate, int total) {
		super();
		
		this.username = username;
		this.hotelName = hotelName;
		this.location = location;
		this.price = price;
		this.roomType = roomType;
		this.roomNumber = roomNumber;
		this.childNumber = childNumber;
		this.personNumber = personNumber;
		this.startdate = startdate;
		this.enddate = enddate;
		this.total = total;
	}
	public BookingDetails() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	                                                                                                                                                                           
	                                                                                                                                                                           
}                                                                                                                                                                              
                                                                                                                                                                               
