Algoritmo "Questao_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Autor(a)    : Caio Menezes Brito
// Data atual  : 14/08/2020
Var
// Seção de Declarações das variáveis 
   Idade: inteiro
   Altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("========== CLASSIFICAÇÃO ==========")
   Escreval (" ")
   Escreval ("DIGITE SUA IDADE:")
   Leia (Idade)
   Escreval ("DIGITE SUA ALTURA:")
   Leia (Altura)
   Se (Idade <= 29 e Altura >= 1.73) ENTAO
      Escreval ("Classificado")
   SeNao
      Escreval ("Desclassificado")
   FimSe
                
Fimalgoritmo