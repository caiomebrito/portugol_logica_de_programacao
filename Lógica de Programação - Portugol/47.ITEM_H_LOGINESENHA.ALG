Algoritmo "item_h_loginesenha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Descrição   : Programa login e senha
// Autor(a)    : Caio Menezes Brito
Var
// Seção de Declarações das variáveis
   Login: caractere
   Senha: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("DIGITE SEU LOGIN: ")
   leia(Login)
   Escreval ("DIGITE SUA SENHA: ")
   leia(Senha)
   se (Login = "caiomebrito") E (Senha = 12345) entao
      escreval("ACESSO VÁLIDO")
   senao
      escreval("ACESSO NEGADO")
   fimse

   

Fimalgoritmo