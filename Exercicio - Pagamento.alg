algoritmo "Exercicio - Pagamento"
// Função :
// Autor : Diego
// Data : 01/02/2024
// Seção de Declarações 
var
   nome:caractere
   valorPorHora,pagamento : real
    horasTrabalhadas : inteiro
inicio
  escreval("------------------------")
  escreva("Nome: ")
  leia(nome)
  escreva("Valor por hora: ")
  leia(valorPorHora)
  escreva("Horas trabalhadas:")
  leia(horasTrabalhadas)
  
  pagamento <- horasTrabalhadas * valorPorHora
  
  escreval("O pagamento para " , nome , " dever ser de: " , pagamento:8:2)
  escreval("------------------------")
fimalgoritmo
