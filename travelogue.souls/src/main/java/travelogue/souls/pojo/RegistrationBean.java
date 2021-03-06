package travelogue.souls.pojo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="registration")
public class RegistrationBean {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	private String username;
	private String email;
	private String password;
	@Override
	public String toString() {
		return "RegistrationBean [email=" + email + ", id=" + id + ", password=" + password + ", username=" + username
				+ "]";
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public RegistrationBean(int id, String username, String email, String password) {
		
		this.id = id;
		this.username = username;
		this.email = email;
		this.password = password;
	}
	public RegistrationBean(String username, String email, String password) {
		// TODO Auto-generated constructor stub
		this.username = username;
		this.email = email;
		this.password = password;
	}
	public RegistrationBean() {
		// TODO Auto-generated constructor stub
		
	} 
	
	
}
	


