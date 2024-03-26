algoritmo "Medor de tres"
// Função :
// Autor : Diego Santos Lima
// Data : 25/01/2024
// Seção de Declarações 
var
   a,b,c,menor:inteiro
inicio
      escreval("Primeiro valor:")
      leia(a)
      escreval("Segundo valor:")
      leia(b)
      escreval("Terceiro valor:")
      leia(c)
      
      se (a < b) e (a < c) entao
         menor <- a
         senao
          se b < c entao
           menor <- b
            senao
              menor <- c
          fimse
      fimse
      
      escreval("Menor: " , menor)
   

fimalgoritmo
