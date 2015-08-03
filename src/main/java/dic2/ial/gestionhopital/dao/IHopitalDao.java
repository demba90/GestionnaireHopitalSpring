package dic2.ial.gestionhopital.dao;

import java.util.ArrayList;

import dic2.ial.gestionhopital.beans.Consultation;
import dic2.ial.gestionhopital.beans.Medecin;
import dic2.ial.gestionhopital.beans.Medicament;
import dic2.ial.gestionhopital.beans.Patient;

public interface IHopitalDao {
	//CRUD mdecin
	public void addMedecin(Medecin m);
	public Medecin getMedecin(String mat);
	public ArrayList<Medecin> getAllMedecin();
	public void updateMedecin(Medecin m);
	public void deleteMedecin(Medecin m);
	
	//CRUD patient
	public void addPatient(Patient p);
	public Patient getPatient(String code);
	public ArrayList<Patient> getAllPatient();
	public void updatePatient(Patient p);
	public void deletePatient(Patient p);
	
	//CR Consultation
	public void createConsultation(Consultation c);
	public Consultation getConsultation(String code);
	public ArrayList<Consultation> getAllConsultation();
	
	//CR Medicament 
	public void addMedicament(Medicament m);
	public Consultation getMedicamentLibelle(String libelle);
	public Consultation getMedicamentCode(String code);
	public ArrayList<Consultation> getAllMedicament();
	
}
