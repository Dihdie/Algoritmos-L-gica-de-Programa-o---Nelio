algoritmo "Dardo"
// Fun��o :
// Autor :
// Data : 25/03/2024
// Se��o de Declara��es 
var
  d1,d2,d3,maior:real
  
inicio
// Se��o de Comandos 
   escreval("Digite as tr�s distancias: ")
   leia(d1)
   leia(d2)
   leia(d3)
   
   se (d1 > d2) e (d1 > d3) entao
      maior <- d1
          senao
           se d2 > d3 entao
             maior <- d2
              senao
                 maior <- d3
           fimse
   fimse
   
   escreval("Maior dist�ncia: " , maior)
   
fimalgoritmo
