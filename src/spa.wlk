import personas.*

object spa {
var primerPersona

      method atender(persona) {
	  persona.recibirMasajes()
	  persona.darseUnBanioDeVapor()
	  if (primerPersona == persona) {
	  persona.recibirMasajes()
	    } 
	     else{}
	  primerPersona = persona

	 }
}
	  
	 