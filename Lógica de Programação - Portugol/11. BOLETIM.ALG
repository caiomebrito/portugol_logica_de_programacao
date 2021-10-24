Algoritmo "BOLETIM"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Leonardo Lemos

Var
   P1, P2, P3, P4, Nome, Total, Media: real


Inicio
      Escreval (" ")
      Escreval ("############### ESCOLA EU AMO PROGRAMAR <3 ##############")
      Escreval (" ")
      Escreval ("=============== SISTEMA DE CÁLCULO DE NOTA ==============")
      Escreval (" ")
      Escreval ("Nome do Aluno: ")
      Leia (Nome)
      Escreval ("Primeiro Teste: ")
      Leia (P1)
      Escreval ("Segundo Teste: ")
      Leia (P2)
      Escreval ("Terceiro Teste: ")
      Leia (P3)
      Escreval ("Quarto Teste: ")
      Leia (P4)
      Total <- (P1 + P2 + P3 + P4)
      Escreval ("O total de pontos do aluno: ", Nome, " é ", Total)
      Media <- (Total / 4)
      Escreval ("A média final do ", Nome," é ", Media)
      Escreval (" ")
      Escreval ("=============== SISTEMA DE CÁLCULO DE NOTA ==============")
      Escreval (" ")
      Escreval ("Desenvolvedor Caio Menezes")

Fimalgoritmo

