algoritmo "Exercicios - Troco"
// Fun��o :
// Autor :
// Data : 30/01/2024
// Se��o de Declara��es 
var
    precoProduto, quantidadeComprada,dinheiroRecebido,total,troco:real
inicio

      escreval("Pre�o unitario do produto: ")
      leia(precoProduto)
      escreval("Quantidade comprada: ")
      leia(quantidadeComprada)
      
      total <- precoProduto * quantidadeComprada
      escreval("Total da compra:" , total)
      
      
      escreval("Dinheiro recebido: ")
      leia(dinheiroRecebido)

      troco <-  dinheiroRecebido - total
      escreval("Troco:" , troco)
      

fimalgoritmo
