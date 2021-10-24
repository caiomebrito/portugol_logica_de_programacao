algoritmo "MAIOR_MENOR_IDADE"


var
   Nome: caractere
   Idade: inteiro

inicio
      Escreval ("########## CONDIÇÃO DE MAIOR IDADE ##########")
      Escreval (" ")
      Escreval ("Qual seu nome ? ")
      Leia (Nome)
      Escreval ("Qual sua idade ?")
      Leia (Idade)
      //Atribuição de cálculo de idade
      Se (Idade >= 18)entao
               Escreval ("O ", Nome, " é de maior")
               Senao
               Escreval ("O ", Nome, " é de menor")
      Fimse

fimalgoritmo