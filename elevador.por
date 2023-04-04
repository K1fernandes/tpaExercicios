programa {
	funcao inicio() {
	    inteiro andar
	    inteiro terreo
	    
	    escreva("Qual andar você pretende ir?: ")
	    leia(andar)
	    
	    para(terreo = 0; terreo <= andar; terreo++){
	        se(terreo == 0){
	            escreva("Terreo\n")
	        }
	        senao{
	            escreva("Subindo " + terreo + "° andar\n")
	        }
	    }
	    para(terreo = 0; terreo >= andar; terreo--){
	        se(terreo == 0){
	            escreva("Terreo\n")
	        }
	        senao{
	            escreva("Descendo " + terreo + "° andar\n")
	        }
	    }
	}
}
