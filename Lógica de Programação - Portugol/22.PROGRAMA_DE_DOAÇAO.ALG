algoritmo "PROGRAMA_DE_DOA�AO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : leonardo

var
   Resposta:inteiro
   Resultado: caractere

inicio
      Escreval ("-------------- DISK DOA��ES ---------------")
      Escreval (" ")
      Escreval ("----------- VALOR DE DESCONTOS ------------")
      Escreval (" ")
      Escreval (" Para doar R$ 10,00 Digite [1] ")
      Escreval (" Para doar R$ 20,00 Digite [2] ")
      Escreval (" Para doar R$ 30,00 Digite [3] ")
      Escreval (" Para doar R$ 40,00 Digite [4] ")
      Escreval (" Para doar R$ 50,00 Digite [5] ")
      Escreval ("-------------------------------------------")
      Escreval (" Digite a op��o [ ]: ")
      Leia (Resposta)
      Escreval ("-------------------------------------------")
              Caso 1
                   Resultado <- ("Sua doa��o foi de R$ 10,00 Obrigado!")
              Caso 2
                   Resultado <- ("Sua doa��o foi de R$ 20,00 Obrigado!")
              Caso 3
                   Resultado <- ("Sua doa��o foi de R$ 30,00 Obrigado!")
              Caso 4
                   Resultado <- ("Sua doa��o foi de R$ 40,00 Obrigado!")
              Caso 5
                   Resultado <- ("Sua doa��o foi de R$ 50,00 Obrigado!")
      FimEscolha
      Escreval ("Sua resposta: ", Resultado)

fimalgoritmo