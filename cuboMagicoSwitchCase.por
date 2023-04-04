programa {

  inclua biblioteca Util

  funcao inicio() {
    inteiro lado, vet[9], i
    logico posicaoCorreta
    escreva("Qual face deseja verificar ?: ")
    leia(lado)
    se(lado <= 6 e lado >= 1){

      escolha(lado){

        caso 1:
          para(i = 0; i < 9; i++){
          vet[i] = Util.sorteia(1, 6)
          }
          vet[4] = lado
          para(i = 0; i < 9; i++){
                    
            se(vet[i] == vet[4]){
              escreva("O quadrado na " + (i+1) + "° posição está na face correta\n\n")
            }
            senao{
              escreva("O quadrado na " + (i+1) + "° posição está na face errada\n\n")
            }
          }
          para(i = 0; i < 9; i++){
            escreva(vet[i], ",")
          }
          escreva("\n\n")
        pare

        caso 2:
          para(i = 0; i < 9; i++){
          vet[i] = Util.sorteia(1, 6)
          }
          vet[4] = lado
          para(i = 0; i < 9; i++){
                    
            se(vet[i] == vet[4]){
              escreva("O quadrado na " + (i+1) + "° posição está na face correta\n\n")
            }
            senao{
              escreva("O quadrado na " + (i+1) + "° posição está na face errada\n\n")
            }
          }
          para(i = 0; i < 9; i++){
            escreva(vet[i], ",")
          }
          escreva("\n\n")
        pare

        caso 3:
          para(i = 0; i < 9; i++){
          vet[i] = Util.sorteia(1, 6)
          }
          vet[4] = lado
          para(i = 0; i < 9; i++){
                    
            se(vet[i] == vet[4]){
              escreva("O quadrado na " + (i+1) + "° posição está na face correta\n\n")
            }
            senao{
              escreva("O quadrado na " + (i+1) + "° posição está na face errada\n\n")
            }
          }
          para(i = 0; i < 9; i++){
            escreva(vet[i], ",")
          }
          escreva("\n\n")
        pare

        caso 4:
          para(i = 0; i < 9; i++){
          vet[i] = Util.sorteia(1, 6)
          }
          vet[4] = lado
          para(i = 0; i < 9; i++){
                    
            se(vet[i] == vet[4]){
              escreva("O quadrado na " + (i+1) + "° posição está na face correta\n\n")
            }
            senao{
              escreva("O quadrado na " + (i+1) + "° posição está na face errada\n\n")
            }
          }
          para(i = 0; i < 9; i++){
            escreva(vet[i], ",")
          }
          escreva("\n\n")
        pare

        caso 5:
          para(i = 0; i < 9; i++){
          vet[i] = Util.sorteia(1, 6)
          }
          vet[4] = lado
          para(i = 0; i < 9; i++){
                    
            se(vet[i] == vet[4]){
              escreva("O quadrado na " + (i+1) + "° posição está na face correta\n\n")
            }
            senao{
              escreva("O quadrado na " + (i+1) + "° posição está na face errada\n\n")
            }
          }
          para(i = 0; i < 9; i++){
            escreva(vet[i], ",")
          }
          escreva("\n\n")
        pare

        caso 6:
          para(i = 0; i < 9; i++){
          vet[i] = Util.sorteia(1, 6)
          }
          vet[4] = lado
          para(i = 0; i < 9; i++){
                    
            se(vet[i] == vet[4]){
              escreva("O quadrado na " + (i+1) + "° posição está na face correta\n\n")
            }
            senao{
              escreva("O quadrado na " + (i+1) + "° posição está na face errada\n\n")
            }
          }
          para(i = 0; i < 9; i++){
            escreva(vet[i], ",")
          }
          escreva("\n\n")
        pare
      }
    }
    }
  }
}