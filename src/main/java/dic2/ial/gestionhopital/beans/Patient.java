package dic2.ial.gestionhopital.beans;

import java.io.Serializable;

public class Patient implements Serializable {
	private String code;
	private String nom;
	private String prenom;
	public Patient() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Patient(String code, String nom, String prenom) {
		super();
		this.code = code;
		this.nom = nom;
		this.prenom = prenom;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	
	
	

}
