algoritmo "Teste Funções matematicas Baskara 2"
// Função :
// Autor : Diego Santos Lima
// Data : 25/01/2024
// Seção de Declarações 
var
   delta,x1,x2,a,b,c:real
inicio
      escreval("Digite o valor de a")
      leia(a)
      
      escreval("Digite o valor de b")
      leia(b)
      
      escreval("Digite o valor de c")
      leia(c)

   delta <- Exp(b , 2) - 4*a*c
   
   se (a = 0) ou (delta < 0) entao
   escreval("Esta equção não possui raizes.")
       senao
         x1 <- (-b + RaizQ(delta)) / (2*a)
         x2 <- (-b - RaizQ(delta))/ (2*a)
         
         escreval("A equação possui 2 raizes reais.")
         escreval("x1: " , x1:6:4 , " x2: " , x2:6:4)

   fimse
   

fimalgoritmo
