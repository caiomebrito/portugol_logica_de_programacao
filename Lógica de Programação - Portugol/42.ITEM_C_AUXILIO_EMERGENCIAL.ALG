Algoritmo "item_E_matricula"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Descrição   : Programa para decidir a matrícula de uma faculdade
// Autor(a)    : Caio Menezes Brito
Var
// Seção de Declarações das variáveis
   Enem, Doacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("VOCÊ PRESTOU O ENEM ESSE ANO ? ")
   leia(Enem)
   Escreval ("VOCÊ FEZ DOAÇÃO DE SANGUE ? ")
   leia(Doacao)
   Se ((Enem = "sim") OU (Doacao = "sim")) ENTAO
      Escreval ("MATRÍCULA GRATUITA")
   SeNao
      Escreval ("MATRÍCULA PENDENTE")
   
   FimSe






Fimalgoritmo