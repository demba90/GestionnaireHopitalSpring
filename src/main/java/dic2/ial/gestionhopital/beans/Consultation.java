package dic2.ial.gestionhopital.beans;

import java.io.Serializable;
import java.util.Date;

public class Consultation implements Serializable{
	private String code;
	private Date date;
	private String matMedecin;
	private String codePatient;
	private String resultat;
	
	public Consultation() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Consultation(String code, Date date, String matMedecin,
			String codePatient, String resultat) {
		super();
		this.code = code;
		this.date = date;
		this.matMedecin = matMedecin;
		this.codePatient = codePatient;
		this.resultat = resultat;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public String getMatMedecin() {
		return matMedecin;
	}
	public void setMatMedecin(String matMedecin) {
		this.matMedecin = matMedecin;
	}
	public String getCodePatient() {
		return codePatient;
	}
	public void setCodePatient(String codePatient) {
		this.codePatient = codePatient;
	}
	
	public String getResultat() {
		return resultat;
	}
	public void setResultat(String resultat) {
		this.resultat = resultat;
	}
	
}
