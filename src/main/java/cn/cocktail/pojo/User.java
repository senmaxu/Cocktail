package cn.cocktail.pojo;

import java.util.Date;

/**
 * 用户管理信息表
 * @author Hulsen
 *
 */
public class User {
	private int id;  // id
	private String userCode;  //用户编号
	private String userName;  //用户姓名
	private String password;  //用户密码
	private String email;  //邮箱
	private String phione;  //手机号
	private int productId;  //商品名称=id
	private String nickName;  //昵称
	private Date birthday;  //出生日期
	private int card;  //身份证号码
	private String sex;    //性别
	private int activate;   //是否激活,(0 false，1 true,默认是0)
	private int exp;    //经验值
	private int grade;    //会员等级
	private int jurisdiction;   //权限（0=后台管理员，1=用户管理员）
	private int coupon;    //优惠券
	private Date createDate;   //创建日期
	private String createBy;  //创建人
	private Date modifiedDate;  //修改日期
	private String modifiedBy;  //修改人
	private int thirdId;   //第三方Id（引用third_user的表）
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUserCode() {
		return userCode;
	}
	public void setUserCode(String userCode) {
		this.userCode = userCode;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhione() {
		return phione;
	}
	public void setPhione(String phione) {
		this.phione = phione;
	}
	public int getProductId() {
		return productId;
	}
	public void setProductId(int productId) {
		this.productId = productId;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public int getCard() {
		return card;
	}
	public void setCard(int card) {
		this.card = card;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public int getActivate() {
		return activate;
	}
	public void setActivate(int activate) {
		this.activate = activate;
	}
	public int getExp() {
		return exp;
	}
	public void setExp(int exp) {
		this.exp = exp;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}
	public int getJurisdiction() {
		return jurisdiction;
	}
	public void setJurisdiction(int jurisdiction) {
		this.jurisdiction = jurisdiction;
	}
	public int getCoupon() {
		return coupon;
	}
	public void setCoupon(int coupon) {
		this.coupon = coupon;
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
	public Date getModifiedDate() {
		return modifiedDate;
	}
	public void setModifiedDate(Date modifiedDate) {
		this.modifiedDate = modifiedDate;
	}
	public String getModifiedBy() {
		return modifiedBy;
	}
	public void setModifiedBy(String modifiedBy) {
		this.modifiedBy = modifiedBy;
	}
	public int getThirdId() {
		return thirdId;
	}
	public void setThirdId(int thirdId) {
		this.thirdId = thirdId;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", userCode=" + userCode + ", userName="
				+ userName + ", password=" + password + ", email=" + email
				+ ", phione=" + phione + ", productId=" + productId
				+ ", nickName=" + nickName + ", birthday=" + birthday
				+ ", card=" + card + ", sex=" + sex + ", activate=" + activate
				+ ", exp=" + exp + ", grade=" + grade + ", jurisdiction="
				+ jurisdiction + ", coupon=" + coupon + ", createDate="
				+ createDate + ", createBy=" + createBy + ", modifiedDate="
				+ modifiedDate + ", modifiedBy=" + modifiedBy + ", thirdId="
				+ thirdId + "]";
	}
	public User(int id, String userCode, String userName, String password,
			String email, String phione, int productId, String nickName,
			Date birthday, int card, String sex, int activate, int exp,
			int grade, int jurisdiction, int coupon, Date createDate,
			String createBy, Date modifiedDate, String modifiedBy, int thirdId) {
		super();
		this.id = id;
		this.userCode = userCode;
		this.userName = userName;
		this.password = password;
		this.email = email;
		this.phione = phione;
		this.productId = productId;
		this.nickName = nickName;
		this.birthday = birthday;
		this.card = card;
		this.sex = sex;
		this.activate = activate;
		this.exp = exp;
		this.grade = grade;
		this.jurisdiction = jurisdiction;
		this.coupon = coupon;
		this.createDate = createDate;
		this.createBy = createBy;
		this.modifiedDate = modifiedDate;
		this.modifiedBy = modifiedBy;
		this.thirdId = thirdId;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}


}
