package cn.cocktail.pojo;
/**
 * 品牌表
 * @author Hulsen
 *
 */
public class Brand {
	private int id;
	private String brand;
	private String binfor;
	private String picture;
	private String address;
	private String details;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public String getBinfor() {
		return binfor;
	}
	public void setBinfor(String binfor) {
		this.binfor = binfor;
	}
	public String getPicture() {
		return picture;
	}
	public void setPicture(String picture) {
		this.picture = picture;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getDetails() {
		return details;
	}
	public void setDetails(String details) {
		this.details = details;
	}
	public Brand() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Brand(int id, String brand, String binfor, String picture,
			String address, String details) {
		super();
		this.id = id;
		this.brand = brand;
		this.binfor = binfor;
		this.picture = picture;
		this.address = address;
		this.details = details;
	}
	@Override
	public String toString() {
		return "Brand [id=" + id + ", brand=" + brand + ", binfor=" + binfor
				+ ", picture=" + picture + ", address=" + address
				+ ", details=" + details + "]";
	}


}
