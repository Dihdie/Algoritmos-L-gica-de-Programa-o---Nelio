algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/02/2024
// Se��o de Declara��es 
var
  hora,minuto,segundo,duracao,resto:inteiro
inicio
      escreval("Digite a dura��o em segundos: ")
      leia(duracao)
      
      hora <- duracao \ 3600
      resto <- duracao % 3600

      minuto <- resto \ 60
      segundo <- resto % 60
      

      
      
      escreva(hora, ":" , minuto , ":" , segundo)
fimalgoritmo
