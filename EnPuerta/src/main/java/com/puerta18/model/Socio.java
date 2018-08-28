package com.puerta18.model;


public class Socio {
	int id;
	String name;
	String surname;
	String mail;
	String dni;
	public Socio( int id, String nom, String ape, String email, String dni)
	{
		this.id=id;
		this.name=nom;
		this.surname=ape;
		this.mail=email;
		this.dni=dni;
	}

	public int getId()
	{
		return id;
	}
	public String getName()
	{
		return name;
	}
	public String getSurname()
	{
		return surname;
	}
	public String getMail()
	{
		return mail;
	}
	public String getDni() {
		return dni;
	}
	public void setId(int id){
		this.id=id;
	}
	public void setName(String name){
		this.name=name;
	}
	public void setSurname(String surname){
		this.surname=surname;
	}
	public void setMail(String mail){
		this.mail=mail;
	}
	public void setDni(String dni){
		this.dni=dni;
	}
	

	
}
