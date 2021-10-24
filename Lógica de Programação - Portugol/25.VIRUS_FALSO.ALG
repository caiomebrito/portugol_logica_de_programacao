algoritmo "VIRUS_FALSO"


var
   Estado: caractere
   Num, Mult: inteiro
   
inicio
      Escreval ("########## FORMATAÇÃO ##########")
      Escreval (" ")
      Escreval ("POSSO FORMATAR O SEU COMPUTADOR ?")
      Escreval ("-> SIM -> NÃO")
      Leia (Estado)
      //Atribuição de cálculo de idade
      Se (Estado = "SIM") Entao
               Num <- 0
               Enquanto (Num <= 100)
               Escreval ("Formatação em", Num,"%")
               Num <- Num+1
               Fimenquanto
               Senao
               Escreval ("Formatação Negada")
      Fimse

fimalgoritmo