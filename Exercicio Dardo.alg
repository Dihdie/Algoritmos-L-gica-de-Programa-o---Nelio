algoritmo "Dardo"
// Função :
// Autor :
// Data : 25/03/2024
// Seção de Declarações 
var
  d1,d2,d3,maior:real
  
inicio
// Seção de Comandos 
   escreval("Digite as três distancias: ")
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
   
   escreval("Maior: " , maior)
fimalgoritmo
