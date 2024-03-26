algoritmo "semnome"
// Função :
// Autor :
// Data : 04/02/2024
// Seção de Declarações 
var
  hora,minuto,segundo,duracao,resto:inteiro
inicio
      escreval("Digite a duração em segundos: ")
      leia(duracao)
      
      hora <- duracao \ 3600
      resto <- duracao % 3600

      minuto <- resto \ 60
      segundo <- resto % 60
      

      
      
      escreva(hora, ":" , minuto , ":" , segundo)
fimalgoritmo
