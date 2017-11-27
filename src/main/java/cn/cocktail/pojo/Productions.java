package cn.cocktail.pojo;

import java.math.BigDecimal;
import java.util.Date;

/**
 * 商品信息表
 * @author Hulsen
 *
 */
public class Productions {
	private int id;   // id
	private String ProName;   //商品的名称
	private String info;    //商品信息
	private int sales;    //销量
	private int rumCount;   //该品种酒的数量（库存量）
	private BigDecimal price;   //价格
	private int type;    //酒的类别
	private int brand;  // 品牌 id
	private String picture;    //上传图片
	private Date uploadTime;    //上传时间
	private String createBy;  //创建人
	private Date createDate;   //创建时间
	private String modifiedBy;   //  修改人
	private Date modifiedDate;    //修改时间
	private String proCode;   //商品编号
	private int activated;     //是否已激活（0=没激活，1=已激活）
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getProName() {
		return ProName;
	}
	public void setProName(String proName) {
		ProName = proName;
	}
	public String getInfo() {
		return info;
	}
	public void setInfo(String info) {
		this.info = info;
	}
	public int getSales() {
		return sales;
	}
	public void setSales(int sales) {
		this.sales = sales;
	}
	public int getRumCount() {
		return rumCount;
	}
	public void setRumCount(int rumCount) {
		this.rumCount = rumCount;
	}
	public BigDecimal getPrice() {
		return price;
	}
	public void setPrice(BigDecimal price) {
		this.price = price;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public int getBrand() {
		return brand;
	}
	public void setBrand(int brand) {
		this.brand = brand;
	}
	public String getPicture() {
		return picture;
	}
	public void setPicture(String picture) {
		this.picture = picture;
	}
	public Date getUploadTime() {
		return uploadTime;
	}
	public void setUploadTime(Date uploadTime) {
		this.uploadTime = uploadTime;
	}
	public String getCreateBy() {
		return createBy;
	}
	public void setCreateBy(String createBy) {
		this.createBy = createBy;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public String getModifiedBy() {
		return modifiedBy;
	}
	public void setModifiedBy(String modifiedBy) {
		this.modifiedBy = modifiedBy;
	}
	public Date getModifiedDate() {
		return modifiedDate;
	}
	public void setModifiedDate(Date modifiedDate) {
		this.modifiedDate = modifiedDate;
	}
	public String getProCode() {
		return proCode;
	}
	public void setProCode(String proCode) {
		this.proCode = proCode;
	}
	public int getActivated() {
		return activated;
	}
	public void setActivated(int activated) {
		this.activated = activated;
	}
	public Productions(int id, String proName, String info, int sales,
			int rumCount, BigDecimal price, int type, int brand,
			String picture, Date uploadTime, String createBy, Date createDate,
			String modifiedBy, Date modifiedDate, String proCode, int activated) {
		super();
		this.id = id;
		ProName = proName;
		this.info = info;
		this.sales = sales;
		this.rumCount = rumCount;
		this.price = price;
		this.type = type;
		this.brand = brand;
		this.picture = picture;
		this.uploadTime = uploadTime;
		this.createBy = createBy;
		this.createDate = createDate;
		this.modifiedBy = modifiedBy;
		this.modifiedDate = modifiedDate;
		this.proCode = proCode;
		this.activated = activated;
	}
	public Productions() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "Productions [id=" + id + ", ProName=" + ProName + ", info="
				+ info + ", sales=" + sales + ", rumCount=" + rumCount
				+ ", price=" + price + ", type=" + type + ", brand=" + brand
				+ ", picture=" + picture + ", uploadTime=" + uploadTime
				+ ", createBy=" + createBy + ", createDate=" + createDate
				+ ", modifiedBy=" + modifiedBy + ", modifiedDate="
				+ modifiedDate + ", proCode=" + proCode + ", activated="
				+ activated + "]";
	}


}
