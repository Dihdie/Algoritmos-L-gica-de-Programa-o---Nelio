algoritmo "Exercicio - Troco"
// Função :
// Autor :
// Data : 19/03/2024
// Seção de Declarações 
var
   PrecoProduto,dinheiroRecebido,troco,totalDaCompra,dinheiroInsuficiente,resto:real
   quantidade:inteiro
inicio

   escreval("Preco Produto: ")
   leia(PrecoProduto)

   escreval("Quantidade: ")
   leia(quantidade)

     totalDaCompra <- PrecoProduto * quantidade
   escreval("Total da Compra: " , totalDaCompra:4:2)

   escreval("Dineiro recebido: ")
   leia(dinheiroRecebido)
   

   
   se dinheiroRecebido >= (PrecoProduto * quantidade) entao
      troco <- dinheiroRecebido -  PrecoProduto * quantidade
      escreval("Troco: " , troco:4:2)
        senao
         resto <- PrecoProduto * quantidade - dinheiroRecebido
         escreval("DINHEIRO INSUFICINETE FALTAM: " , resto:4:2 , " REAIS ")
   fimse
   
fimalgoritmo
