Algoritmo "item_g_divisivel_por_2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Descrição   : Testando a divisibilidade por 2
// Autor(a)    : Caio Menezes Brito
Var
// Seção de Declarações das variáveis
   Salario, Imposto: real
   Filhos: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("VALOR DO SEU SALÁRIO: ")
   leia(Salario)
   Escreval ("VOCÊ TEM FILHOS ? ")
   leia(Filhos)
   Se ((Salario >= 3000) E (Filhos = "nao")) ENTAO
      Imposto <- (Salario * 0.08)
      Escreval ("VALOR DO IMPOSTO: ", Imposto)
   
   FimSe






Fimalgoritmo