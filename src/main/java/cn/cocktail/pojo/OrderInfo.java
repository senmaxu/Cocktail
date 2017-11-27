package cn.cocktail.pojo;

import java.math.BigDecimal;
import java.util.Date;
/**
 * 订单信息表
 * @author Hulsen
 *
 */
public class OrderInfo {
	private int id;    //id
	private int orderId;   //（订单号）
	private int userId;   //来自于用户表id，创建人
	private int postcode;  //邮政编码
	private Date createDate;  //创建时间
	private String createBy;   //创建人（真实的）
	private String phone;   //联系电话
	private String province;   //所在省
	private String city;    //市
	private String districts;   //区
	private String address;   //详细地址
	private int orderRum;   //订单数量
	private String ordName;  //商品名称
	private BigDecimal ordPrice;  //商品价格
	private int proId;    //商品表Id
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getOrderId() {
		return orderId;
	}
	public void setOrderId(int orderId) {
		this.orderId = orderId;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public int getPostcode() {
		return postcode;
	}
	public void setPostcode(int postcode) {
		this.postcode = postcode;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public String getCreateBy() {
		return createBy;
	}
	public void setCreateBy(String createBy) {
		this.createBy = createBy;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getProvince() {
		return province;
	}
	public void setProvince(String province) {
		this.province = province;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getDistricts() {
		return districts;
	}
	public void setDistricts(String districts) {
		this.districts = districts;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public int getOrderRum() {
		return orderRum;
	}
	public void setOrderRum(int orderRum) {
		this.orderRum = orderRum;
	}
	public String getOrdName() {
		return ordName;
	}
	public void setOrdName(String ordName) {
		this.ordName = ordName;
	}
	public BigDecimal getOrdPrice() {
		return ordPrice;
	}
	public void setOrdPrice(BigDecimal ordPrice) {
		this.ordPrice = ordPrice;
	}
	public int getProId() {
		return proId;
	}
	public void setProId(int proId) {
		this.proId = proId;
	}
	public OrderInfo() {
		super();
		// TODO Auto-generated constructor stub
	}
	public OrderInfo(int id, int orderId, int userId, int postcode,
			Date createDate, String createBy, String phone, String province,
			String city, String districts, String address, int orderRum,
			String ordName, BigDecimal ordPrice, int proId) {
		super();
		this.id = id;
		this.orderId = orderId;
		this.userId = userId;
		this.postcode = postcode;
		this.createDate = createDate;
		this.createBy = createBy;
		this.phone = phone;
		this.province = province;
		this.city = city;
		this.districts = districts;
		this.address = address;
		this.orderRum = orderRum;
		this.ordName = ordName;
		this.ordPrice = ordPrice;
		this.proId = proId;
	}
	@Override
	public String toString() {
		return "OrderInfo [id=" + id + ", orderId=" + orderId + ", userId="
				+ userId + ", postcode=" + postcode + ", createDate="
				+ createDate + ", createBy=" + createBy + ", phone=" + phone
				+ ", province=" + province + ", city=" + city + ", districts="
				+ districts + ", address=" + address + ", orderRum=" + orderRum
				+ ", ordName=" + ordName + ", ordPrice=" + ordPrice
				+ ", proId=" + proId + "]";
	}


}
