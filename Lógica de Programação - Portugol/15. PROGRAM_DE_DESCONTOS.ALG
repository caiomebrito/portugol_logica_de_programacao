algoritmo "C�LCULO_DO_IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

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
      ValorDesconto <-(Peso / (Altura x Altura))
      //Atribui��o de c�lculos para o IMC
      Escreval ("O seu imc � ", IMC)


fimalgoritmo