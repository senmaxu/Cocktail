package cn.cocktail.pojo;

import java.util.Date;

/**
 * 类别表
 * @author Hulsen
 *
 */
public class Type {
	private int id;   //id
	private String categoryCode;  //分类编码
	private String categoryName;  //分类名称
	private int parentId;   //父级节点id
	private String createdBy;   //创建者（来源于user用户表的用户id）
	private Date creationTime;  //创建时间
	private String modifyBy;   //最新人（来源于user用户表的用户id）
	private Date modifyDate;   //最新更新时间
	private String loadingTime;   //上货时间(来与商品信息表productions)
	public Type(int id, String categoryCode, String categoryName, int parentId,
			String createdBy, Date creationTime, String modifyBy,
			Date modifyDate, String loadingTime) {
		super();
		this.id = id;
		this.categoryCode = categoryCode;
		this.categoryName = categoryName;
		this.parentId = parentId;
		this.createdBy = createdBy;
		this.creationTime = creationTime;
		this.modifyBy = modifyBy;
		this.modifyDate = modifyDate;
		this.loadingTime = loadingTime;
	}
	public Type() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCategoryCode() {
		return categoryCode;
	}
	public void setCategoryCode(String categoryCode) {
		this.categoryCode = categoryCode;
	}
	public String getCategoryName() {
		return categoryName;
	}
	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}
	public int getParentId() {
		return parentId;
	}
	public void setParentId(int parentId) {
		this.parentId = parentId;
	}
	public String getCreatedBy() {
		return createdBy;
	}
	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}
	public Date getCreationTime() {
		return creationTime;
	}
	public void setCreationTime(Date creationTime) {
		this.creationTime = creationTime;
	}
	public String getModifyBy() {
		return modifyBy;
	}
	public void setModifyBy(String modifyBy) {
		this.modifyBy = modifyBy;
	}
	public Date getModifyDate() {
		return modifyDate;
	}
	public void setModifyDate(Date modifyDate) {
		this.modifyDate = modifyDate;
	}
	public String getLoadingTime() {
		return loadingTime;
	}
	public void setLoadingTime(String loadingTime) {
		this.loadingTime = loadingTime;
	}
	@Override
	public String toString() {
		return "Type [id=" + id + ", categoryCode=" + categoryCode
				+ ", categoryName=" + categoryName + ", parentId=" + parentId
				+ ", createdBy=" + createdBy + ", creationTime=" + creationTime
				+ ", modifyBy=" + modifyBy + ", modifyDate=" + modifyDate
				+ ", loadingTime=" + loadingTime + "]";
	}


}
