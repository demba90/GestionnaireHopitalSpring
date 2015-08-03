package dic2.ial.gestionhopital.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import dic2.ial.gestionhopital.metier.IHopitalMetier;

@Controller  
public class HopitalController {
	@Autowired
	private IHopitalMetier metier;
	
	@RequestMapping(value = "/")
	public String slash(){
		return "accueil";
	}
	@RequestMapping(value = "/accueil")
	public String index(){
		return "accueil";
	}
	@RequestMapping(value = "/connexion")
	public String connexion(){
		return "connexion";
	}

	@RequestMapping(value = "/inscription")
	public String inscription(){
		return "inscription";
	}
}
