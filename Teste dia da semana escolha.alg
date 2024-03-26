algoritmo "Teste semana Escolha"
// Função :
// Autor :
// Data : 12/03/2024
// Seção de Declarações 
var
     x:inteiro
     dia:caractere
inicio
     escreval("Digite o dia da semana:")
     leia (x)
     
     escolha x
       caso 1
          dia <- "Domingo"
       caso 2
          dia <-"segunda"
       caso 3
          dia <-"Terça"
       caso 4
          dia <-"Quarta"
       caso 5
          dia <-"Quinta"
       caso 6
          dia <-"sexta"
       caso 7
          dia <-"Sabado"
       outrocaso
          dia <-"Dia da semana invalido!"

     fimescolha
     
     escreval("Dia da semana " , dia)

fimalgoritmo
