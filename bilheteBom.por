programa {
  funcao inicio() {
    
    cadeia nome, cidade, escola, recarga, pegarTrem, confirma
    real rg, cpf, idade, saldo = 0, valorRecarga
    logico bilheteBom

    escreva("Confirme seus dados\n")
    escreva("Nome: ")leia(nome)
    escreva("Cidade: ")leia(cidade)
    escreva("Escola: ")leia(escola)
    escreva("Idade: ")leia(idade)
    escreva("RG: ")leia(rg)
    escreva("CPF: ")leia(cpf)
    escreva("\nDados Confimados com sucesso...\n")

    escreva("\nSaldo da conta: " + saldo + "\n")
    escreva("\nVoce deseja recarregar?:(s/n) ")leia(recarga)

    se(recarga == "s" ou recarga == "S") {
      faca{
        escreva("Quanto deseja recarregar?: ")leia(valorRecarga)
        escreva("Insira o cartão")
        escreva("\nAguarde..")
        para(inteiro i = 0; i < 3; i++){
          para(inteiro j = 0; j < i; j++){
            escreva("..")
          }
          escreva("\n")
        }
        escreva("Escreva ok para confirmar compra: ")leia(confirma)
        se(confirma == "ok" ou confirma == "Ok"){
          saldo += valorRecarga
        }
        senao{
          escreva("A compra não foi confirmada\n")
        }

      }enquanto(saldo == 0)

      escreva("\nSaldo atual: " + saldo)
    } 
    senao {
      escreva("\nSeu saldo continuara zerado ate que voce recarregue")
    }
    
    escreva("\nVoce deseja pegar o trem?(s/n): ")leia(pegarTrem)

    escreva("\nValor passagem: 4,40")

    se(pegarTrem == "s" ou pegarTrem == "S") {
      escreva("\nAguarde a verificacao de dados...\n")
      para(inteiro i = 0; i < 3; i++){
        para(inteiro j = 0; j < i; j++){
          escreva("..")
        }
        escreva("\n")
      }

      se(saldo < 4.40){
        bilheteBom = falso
        escreva("\nSaldo insuficiente, deseja fazer a recarga?(s/n): ")leia(recarga)

        se(recarga == "s" ou recarga == "S") {
          faca{
            escreva("Quanto deseja recarregar?: ")leia(valorRecarga)
            escreva("Insira o cartão")
            escreva("\nAguarde..")
            para(inteiro i = 0; i < 3; i++){
              para(inteiro j = 0; j < i; j++){
                escreva("..")
              }
              escreva("\n")
            }
            escreva("Escreva ok para confirmar compra: ")leia(confirma)
            se(confirma == "ok" ou confirma == "Ok"){
              saldo += valorRecarga
            }
           senao{
              escreva("A compra não foi confirmada")
            }
          }enquanto(saldo < 4.40)
          bilheteBom = verdadeiro
          saldo = saldo - 4.40
          escreva("\nBoa viajem, saldo atual: " + saldo) 
        }
        senao {
          escreva("\nSeu saldo continuara insuficiente ate que voce recarregue")
        }
      senao{
        bilheteBom = verdadeiro
        escreva("\nAguarde")
            para(inteiro i = 0; i < 5; i++){
              para(inteiro j = 0; j < i; j++){
               escreva(".")
              }
              escreva("\n")
            }
        saldo = saldo - 4.40
        escreva("\nBoa viajem, saldo atual: " + saldo)
    }
    }

  }
}
