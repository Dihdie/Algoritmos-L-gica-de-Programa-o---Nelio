algoritmo "Problema Temperatura"
// Fun��o :
// Autor :
// Data : 26/03/2024
// Se��o de Declara��es 
var
   C,F:real
   unidade:caractere
   
inicio
  escreval("Voc� vai digitar a temperatura em qual escala? (C / F): ")
  leia(unidade)
  
  se unidade = "F" entao
     escreval("Digite a temperatura em Fahreinheit: ")
     leia(F)
     C <- 5 / 9 * (F - 32)
        escreval("Temperatura equivalente a Celsius: " , C:4:2)
           senao
              escreval("Digite a temperatura em Celsius: ")
                leia(C)
                  F <- 9 * C / 5 + 32
                     escreval("Temperatua em Fahreinheit: " , F:4:2)

  fimse

fimalgoritmo
