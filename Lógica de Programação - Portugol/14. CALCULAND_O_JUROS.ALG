algoritmo "CALCULAND_O_JUROS"

var
   C, i, T: real
   Juros, MQuadrado: real
   // vari�veis
inicio
      Escreval ("############## CALCULANDO SEUS JUROS ################")
      Escreval (" ")
      Escreva ("Digite o valor do capital: ")
      Leia (C)
      Escreval ("Digite a taxa: ")
      Leia (i)
      Escreval ("Digite o per�odo: ")
      Leia (T)
      //Atribui��o de c�lculos de juros
      MQuadrado <-((C * i)* T)
      Escreval ("O valor de juros �: ", MQuadrado, "R$")


fimalgoritmo