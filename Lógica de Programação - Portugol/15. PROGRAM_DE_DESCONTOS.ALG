algoritmo "CÁLCULO_DO_IMC"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

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
      ValorDesconto <-(Peso / (Altura x Altura))
      //Atribuição de cálculos para o IMC
      Escreval ("O seu imc é ", IMC)


fimalgoritmo