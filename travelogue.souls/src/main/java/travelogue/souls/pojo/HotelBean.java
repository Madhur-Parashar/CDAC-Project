package travelogue.souls.pojo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="hotels_info")
public class HotelBean {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int  id;
	private String name;
	private String price;
	@Column(name="package")
	private String pack;
	private String description;
	private String location;
	public HotelBean() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getPack() {
		return pack;
	}
	public void setPack(String pack) {
		this.pack = pack;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
	@Override
	public String toString() {
		return "HotelBean [id=" + id + ", name=" + name + ", price=" + price + ", pack=" + pack + ", description="
				+ description + ", location=" + location + "]";
	}
	public HotelBean(int id, String name, String price, String pack, String description, String location) {
		super();
		this.id = id;
		this.name = name;
		this.price = price;
		this.pack = pack;
		this.description = description;
		this.location = location;
	}
	public HotelBean(String name, String price, String pack, String description, String location) {
		// TODO Auto-generated constructor stub
		this.name = name;
		this.price = price;
		this.pack = pack;
		this.description = description;
		this.location = location;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	

}
