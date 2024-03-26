algoritmo "Exercicio - Retangulo"
// Função :
// Autor :   Diego Santos Lima
// Data : 26/01/2024
// Seção de Declarações 
var
    // Base do retangulo
    // Altura do retangulo
    // Area do retangulo
    // Perimetro
    // Diagonal
    
    BR,AR,A,P,D:real
inicio

      escreval("Base Retangulo: ")
      leia(BR)
      
      escreval("Altura Retangulo: ")
      leia(AR)
      
      
      A <- BR * AR
      escreval("Area: " , A:8:4)

      P <- 2*(BR + AR)
      escreval("Perimetro: " , P:8:4)

      D <- Exp(BR,2) + Exp(AR,2)
      D <- RaizQ(D)
      escreval("Diagonal" , D:8:4)

fimalgoritmo
