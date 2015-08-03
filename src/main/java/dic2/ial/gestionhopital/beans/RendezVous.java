package dic2.ial.gestionhopital.beans;

import java.io.Serializable;
import java.util.Date;

public class RendezVous implements Serializable {
	private String code;
	private Date date;
	private String codePatient;
	public RendezVous() {
		super();
		// TODO Auto-generated constructor stub
	}
	public RendezVous(String code, Date date, String codePatient) {
		super();
		this.code = code;
		this.date = date;
		this.codePatient = codePatient;
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
	public String getCodePatient() {
		return codePatient;
	}
	public void setCodePatient(String codePatient) {
		this.codePatient = codePatient;
	}
	
	

}
