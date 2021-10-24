algoritmo "CALCULAND_O_JUROS"

var
   C, i, T: real
   Juros, MQuadrado: real
   // variáveis
inicio
      Escreval ("############## CALCULANDO SEUS JUROS ################")
      Escreval (" ")
      Escreva ("Digite o valor do capital: ")
      Leia (C)
      Escreval ("Digite a taxa: ")
      Leia (i)
      Escreval ("Digite o período: ")
      Leia (T)
      //Atribuição de cálculos de juros
      MQuadrado <-((C * i)* T)
      Escreval ("O valor de juros é: ", MQuadrado, "R$")


fimalgoritmo