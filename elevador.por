programa {
	funcao inicio() {
	    inteiro andar
	    inteiro terreo
	    
	    escreva("Qual andar voc� pretende ir?: ")
	    leia(andar)
	    
	    para(terreo = 0; terreo <= andar; terreo++){
	        se(terreo == 0){
	            escreva("Terreo\n")
	        }
	        senao{
	            escreva("Subindo " + terreo + "� andar\n")
	        }
	    }
	    para(terreo = 0; terreo >= andar; terreo--){
	        se(terreo == 0){
	            escreva("Terreo\n")
	        }
	        senao{
	            escreva("Descendo " + terreo + "� andar\n")
	        }
	    }
	}
}
