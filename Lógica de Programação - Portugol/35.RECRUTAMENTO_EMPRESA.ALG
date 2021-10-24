Algoritmo "RECRUTAMENTO_EMPRESA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo
// Descrição   : Curso de Jovem Programador
// Autor(a)    : Caio Menezes Brito
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
   Nome, Entrevista, Recrutamento: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("==================== HARD SELECTION ====================")
   Escreval ("Qual o nome do candidato ?")
   Leia (Nome)
   Escreval (Nome, "passou na entrevista e no recrutamento ?")
   Escreval ("Entrevista   -> A) Sim            B) Não")
   Escreval ("Recrutamento -> A) Sim            B) Não")
   Leia (Entrevista)
   Leia (Recrutamento)
            Se (Entrevista = "Sim") entao
               Se (Recrutamento = "Sim")  entao
               Escreval (Nome, "está liberado para próxima fase")
               SeNao
               Escreval (Nome, "não está hábil a próxima fase")
               FimSe
            SeNão
               Escreval (Nome, "não está hábil a próxima fase")
            FimSe


Fimalgoritmo