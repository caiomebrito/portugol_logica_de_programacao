algoritmo "QUAL SUA IDADE ?"



var
   ano_10idade, ano_atual, sua_idade: real
   // vari�veis


inicio
      Escreval ("############### Descobrindo sua Idade ###############")
      Escreval (" ")
      Escreval ("Em qual ano voc� est� ?")
      Leia (ano_atual)
      Escreval ("Qual o ano que voc� estava quando tinha 10 anos ?")
      Leia (ano_10idade)
      sua_idade <-(ano_atual - ano_10idade + 10)
      Escreval (" ")
      Escreval ("Sua idade atual �: ", sua_idade)


fimalgoritmo