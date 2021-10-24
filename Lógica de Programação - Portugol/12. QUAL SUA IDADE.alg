algoritmo "QUAL SUA IDADE ?"



var
   ano_10idade, ano_atual, sua_idade: real
   // variáveis


inicio
      Escreval ("############### Descobrindo sua Idade ###############")
      Escreval (" ")
      Escreval ("Em qual ano você está ?")
      Leia (ano_atual)
      Escreval ("Qual o ano que você estava quando tinha 10 anos ?")
      Leia (ano_10idade)
      sua_idade <-(ano_atual - ano_10idade + 10)
      Escreval (" ")
      Escreval ("Sua idade atual é: ", sua_idade)


fimalgoritmo