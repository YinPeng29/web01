package web01;

public class Person {
	private String name;
	private String sex;
	private int age;
	private boolean secret;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public boolean isSecret(boolean secret) {
		return secret;
	}
	public void setSecret(boolean secret) {
		this.secret = secret;
	}
	
}
