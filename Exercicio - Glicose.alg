algoritmo "GGlicose"
// Função :
// Autor :
// Data : 22/03/2024
// Seção de DeclarmedidaDaGlicose:real
      var
      medidaDaGlicose:real
inicio
      escreval("Digite a medida da Clicose: ")
      leia(medidaDaGlicose)
      
   se medidaDaGlicose <= 100 entao
      escreval("Normal")
      senao
        se medidaDaGlicose <= 140 entao
           escreval("Alterado")
           senao
                escreva("Diabetes")
        fimse
   fimse
fimalgoritmo
