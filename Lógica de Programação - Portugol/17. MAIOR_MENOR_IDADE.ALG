algoritmo "MAIOR_MENOR_IDADE"


var
   Nome: caractere
   Idade: inteiro

inicio
      Escreval ("########## CONDI��O DE MAIOR IDADE ##########")
      Escreval (" ")
      Escreval ("Qual seu nome ? ")
      Leia (Nome)
      Escreval ("Qual sua idade ?")
      Leia (Idade)
      //Atribui��o de c�lculo de idade
      Se (Idade >= 18)entao
               Escreval ("O ", Nome, " � de maior")
               Senao
               Escreval ("O ", Nome, " � de menor")
      Fimse

fimalgoritmo