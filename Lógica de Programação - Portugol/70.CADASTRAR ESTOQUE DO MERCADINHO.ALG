Algoritmo "CADASTRAR ESTOQUE DO MERCADINHO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos 
// Descri��o   : Casdastro de estoque
// Autor(a)    : Caio Menezes
// Data atual  : 25/08/2020
Var
// Se��o de Declara��es das vari�veis
   Nome: Vetor [1..10] de caractere
   contador: inteiro
   Num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para contador de 1 ate 10 faca
        Escreval ("DIGITE O NOME DO produto:")
        Leia (Nome[contador])
        Se ("Nome[contador]" = "Nome[contador]") entao
           Num <- 1
           Num = Num +1
        FimSe
   FimPara
// Na Tela
   Para contador de 1 ate 10 faca
        Escreval ("Temos ", Num, " quantidades de", Nome[contador])
   FimPara


Fimalgoritmo