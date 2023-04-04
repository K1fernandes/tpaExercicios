programa {
	funcao inicio() {
	  inteiro idadeClovis
    inteiro idadeOtavio
	    
		escreva("Qual idade do Clovis?: ")
		leia(idadeClovis)

    escreva("\n")
		
    escreva("Qual idade do Otavio?: ")
    leia(idadeOtavio)

    se(idadeClovis > idadeOtavio){
      escreva("\nClovis é mais velho")
    }
    se(idadeClovis < idadeOtavio){
      escreva("\nOtavio é mais velho")
    }
    se(idadeClovis == idadeOtavio){
      escreva("\nAmbos tem a mesma idade")
    }


	}
}
