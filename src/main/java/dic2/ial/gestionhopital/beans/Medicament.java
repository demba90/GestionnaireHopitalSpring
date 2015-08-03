package dic2.ial.gestionhopital.beans;

import java.io.Serializable;

public class Medicament implements Serializable{
	private String code ;
	private String libelle;
	
	
	public Medicament() {
		
	}
	public Medicament(String code, String libelle) {
		super();
		this.code = code;
		this.libelle = libelle;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getLibelle() {
		return libelle;
	}
	public void setLibelle(String libelle) {
		this.libelle = libelle;
	}
	
	
}
