algoritmo "Exercicos - Medida"
// Fun��o :
// Autor :
// Data : 03/02/2024
// Se��o de Declara��es 
var
 a,b,c,quadrado,triangulo,trapezio:real
inicio
// Se��o de Comandos 


            escreva("Medida de A:")
            leia(a)
            escreva("Medida de B:")
            leia(b)
            escreva("Medida de C:")
            leia(c)
            
            quadrado <- a * a
            triangulo <- a * b /2
            trapezio <- (a + b)*c / 2
            
            escreval("Quadrado: "  , quadrado:8:4)
            escreval("triangulo: " , triangulo:8:4)
            escreval("trapezio: "  , trapezio:8:4)
            fimalgoritmo
