algoritmo "CÁLCULO_DO_IMC"

var
   Altura, Peso, IMC: real
   // variáveis
inicio
      Escreval ("############## Cálculo do IMC ################")
      Escreval (" ")
      Escreva ("Qual sua Altura ?")
      Leia (Altura)
      Escreval ("Qual o seu Peso ?")
      Leia (Peso)
      IMC <-(Peso / (Altura * Altura))
      //Atribuição de cálculos para o IMC
      Escreval ("O seu imc é ", IMC)


fimalgoritmo