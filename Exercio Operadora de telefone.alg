algoritmo "Teste semana Escolha"
// Fun��o :
// Autor :
// Data : 12/03/2024
// Se��o de Declara��es 
var
     Minutos,tempoExecedido:inteiro
     valorApagar:real
inicio
     escreval("Digite aa quantidde de minutos: ")
     leia (Minutos)
     
     valorApagar <- 50.00
     
     se minutos > 100 entao
       valorApagar <- valorApagar + 2* (minutos - 100)
     fimse

     tempoExecedido <- minutos + 100

     escreval("Tempo Execedido: " , tempoExecedido)
     escreval("Valor a pagar:  " , valorApagar:2:2)

fimalgoritmo
