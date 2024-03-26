algoritmo "Exercicos - Medida"
// Função :
// Autor :
// Data : 03/02/2024
// Seção de Declarações 
var
 a,b,c,quadrado,triangulo,trapezio:real
inicio
// Seção de Comandos 


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
