package cn.cocktail.pojo;
/**
 * 会员等级表
 * @author Hulsen
 *
 */
public class Member {
	private int id;
	private String member;
	private int integral;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getMember() {
		return member;
	}
	public void setMember(String member) {
		this.member = member;
	}
	public int getIntegral() {
		return integral;
	}
	public void setIntegral(int integral) {
		this.integral = integral;
	}
	public Member() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "Member [id=" + id + ", member=" + member + ", integral="
				+ integral + "]";
	}
	public Member(int id, String member, int integral) {
		super();
		this.id = id;
		this.member = member;
		this.integral = integral;
	}


}
