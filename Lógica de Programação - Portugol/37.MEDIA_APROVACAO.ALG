Algoritmo "MEDIA_APROVACAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo
// Descri��o   : Curso de Jovem Programador
// Autor(a)    : Caio Menezes Brito
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
   Situacao: caractere
   N1, N2, N3, N4, Media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval (" __________________________________________________")
   Escreval ("|                                                  |")
   Escreval ("|              APROVA��O X REPROVA��O              |")
   Escreval ("|                                                  |")
   Escreval ("|__________________________________________________|")
   Escreval (" ")
   Escreval ("----------------------------------------------------")
   Escreval ("|                    BOLETIM                       |")
   Escreval ("----------------------------------------------------")
   Escreval ("|QUAL SUA NOTA NA N1 :                             |")
   Leia (N1)
   Escreval ("|QUAL SUA NOTA NA N2 :                             |")
   Leia (N2)
   Escreval ("|QUAL SUA NOTA NA N3 :                             |")
   Leia (N3)
   Escreval ("|QUAL SUA NOTA NA N4 :                             |")
   Leia (N4)

limpatela

//C�lculo da m�dia
Media <- ((N1 + N2 + N3 + N4)/4)

   //Condicional

Se (Media <= 7) entao
   Escreval (" __________________________________________________")
   Escreval ("|                                                  |")
   Escreval ("|                RESULTADO FINAL                   |")
   Escreval ("|                                                  |")
   Escreval ("|__________________________________________________|")
   Escreval (" ")
   Escreval ("----------------------------------------------------")
   Escreval ("|                    BOLETIM                       |")
   Escreval ("----------------------------------------------------")
   Escreval ("M�DIA FINAL       : ",Media)
   Escreval ("SITUA��O DO ALUNO : REPROVADO !"
SeNao
     Escreval (" __________________________________________________")
     Escreval ("|                                                  |")
     Escreval ("|                RESULTADO FINAL                   |")
     Escreval ("|                                                  |")
     Escreval ("|__________________________________________________|")
     Escreval (" ")
     Escreval ("----------------------------------------------------")
     Escreval ("|                    BOLETIM                       |")
     Escreval ("----------------------------------------------------")
     Escreval ("M�DIA FINAL       : ",Media)
     Escreval ("SITUA��O DO ALUNO : APROVADO !"  )
FimSe
   
Fimalgoritmo