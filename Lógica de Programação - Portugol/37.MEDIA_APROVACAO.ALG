Algoritmo "MEDIA_APROVACAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo
// Descrição   : Curso de Jovem Programador
// Autor(a)    : Caio Menezes Brito
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
   Situacao: caractere
   N1, N2, N3, N4, Media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval (" __________________________________________________")
   Escreval ("|                                                  |")
   Escreval ("|              APROVAÇÃO X REPROVAÇÃO              |")
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

//Cálculo da média
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
   Escreval ("MÉDIA FINAL       : ",Media)
   Escreval ("SITUAÇÃO DO ALUNO : REPROVADO !"
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
     Escreval ("MÉDIA FINAL       : ",Media)
     Escreval ("SITUAÇÃO DO ALUNO : APROVADO !"  )
FimSe
   
Fimalgoritmo