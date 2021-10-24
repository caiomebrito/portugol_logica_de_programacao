Algoritmo "CADASTRAR ESTOQUE DO MERCADINHO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos 
// Descrição   : Casdastro de estoque
// Autor(a)    : Caio Menezes
// Data atual  : 25/08/2020
Var
// Seção de Declarações das variáveis
   Nome: Vetor [1..10] de caractere
   contador: inteiro
   Num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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