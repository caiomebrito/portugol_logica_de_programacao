algoritmo "VIRUS_FALSO"


var
   Estado: caractere
   Num, Mult: inteiro
   
inicio
      Escreval ("########## FORMATA��O ##########")
      Escreval (" ")
      Escreval ("POSSO FORMATAR O SEU COMPUTADOR ?")
      Escreval ("-> SIM -> N�O")
      Leia (Estado)
      //Atribui��o de c�lculo de idade
      Se (Estado = "SIM") Entao
               Num <- 0
               Enquanto (Num <= 100)
               Escreval ("Formata��o em", Num,"%")
               Num <- Num+1
               Fimenquanto
               Senao
               Escreval ("Formata��o Negada")
      Fimse

fimalgoritmo