algoritmo "Exercicio"
// Função :
// Autor :
// Data : 15/02/2024
// Seção de Declarações 
var
    nota1,nota2,media,notaFinal:real
inicio
      escreval("Digita a primeira nota: ")
      leia(nota1)
      
      escreval("Digita a segunda nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      media <- (nota1 + nota2)/ 2

      se (media > 60) entao
         escreval("Aprovado!")
         senao
          escreval("Reprovado")

      fimse
      
      escreval("Nota final: " , notaFinal)
      escreval("Sua media é: " , media)
fimalgoritmo
