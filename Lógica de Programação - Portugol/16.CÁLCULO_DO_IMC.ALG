algoritmo "C�LCULO_DO_IMC"

var
   Altura, Peso, IMC: real
   // vari�veis
inicio
      Escreval ("############## C�lculo do IMC ################")
      Escreval (" ")
      Escreva ("Qual sua Altura ?")
      Leia (Altura)
      Escreval ("Qual o seu Peso ?")
      Leia (Peso)
      IMC <-(Peso / (Altura * Altura))
      //Atribui��o de c�lculos para o IMC
      Escreval ("O seu imc � ", IMC)


fimalgoritmo