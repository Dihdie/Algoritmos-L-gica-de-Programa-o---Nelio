algoritmo "Exercicio - Terreno"
// Função :
// Autor : Diego Santos Lima
// Data : 25/01/2024
// Seção de Declarações 
var
   // Largura Terreno - LT
   //Comprimento Terreno - CT
   //Valor do metro quadrado - VMQ
   //Area do Terreno - AT
   //Preco do terreno - PT
   
   LT,CT,VMQ,AT,PT:real
   
inicio
      escreval("Dgitete a largura do terreno: ")
      leia(LT)
      
      escreval("Dgitete o comprimento do terreno: ")
      leia(CT)
      
      escreval("Dgitete o valor do metro quadrado do terreno: ")
      leia(VMQ)

      AT <- LT * CT
      PT <- AT * VMQ
      
      escreval("Area do terreno:" , AT:8:2)
      escreval("Preço do terreno: " , PT:8:2)
      
fimalgoritmo
