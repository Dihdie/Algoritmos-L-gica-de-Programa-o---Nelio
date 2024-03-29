algoritmo "Exercicio - Lanchonete"
// Função :
// Autor :
// Data : 28/03/2024
// Seção de Declarações 
var
      codProduto,quantidade:inteiro
      precoProduto,totalApagar:real
inicio
  escreval("Digite o código do produto:")
  leia(codProduto)
  escolha codProduto
          caso 1
            precoProduto <- 5.00
          caso 2
            precoProduto <- 3.50
          caso 3
            precoProduto <- 4.80
          caso 4
            precoProduto <- 8.90
          caso 5
            precoProduto <- 7.32
  fimescolha
  

  escreval("Valor do produto " , precoProduto:4:2)
  escreval("Digite a quantidade comprada")
  leia (quantidade)
  totalApagar <- quantidade * precoProduto
  escreval("Totatl a pagar: " , totalApagar)
  
fimalgoritmo
