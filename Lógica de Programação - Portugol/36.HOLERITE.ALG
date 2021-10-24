Algoritmo "HOLERITE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo
// Descrição   : Curso de Jovem Programador
// Autor(a)    : Caio Menezes Brito
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
   Nome, Cargo: caractere
   Salario, ValeT, AdicSal, Fgts, Inss, Provent, Descont, Liquid: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval (" __________________________________________________")
   Escreval ("|                                                  |")
   Escreval ("|              $ FOLHA DE PAGAMENTO $              |")
   Escreval ("|                                                  |")
   Escreval ("|__________________________________________________|")
   Escreval (" ")
   Escreval ("----------------------------------------------------")
   Escreval ("|               DADOS DO FUNCIONÁRIO               |")
   Escreval ("----------------------------------------------------")
   Escreval ("|DIGITE O NOME DO FUNCIONÁRIO :                    |")
   Leia (Nome)
   Escreval ("|DIGITE O CARGO :                                  |")
   Leia (Cargo)
   Escreval ("|QUAL O SALÁRIO :                                  |")
   Leia (Salario)

   limpatela

   //Atribuições de Cálculo de Pagamento
   ValeT <- (Salario * 0.06)
   AdicSal <- (Salario * 0.2)
   Fgts <- (Salario * 0.08)
   
   //Cálculo do INSS
   Se (Salario <= 1045) entao
               Inss <- (Salario * 0.075)
   SeNao
        Se (Salario <= 2089.60) entao
               Inss <- (Salario * 0.09)
   SeNao
        Se (Salario <= 3134.4) entao
               Inss <- (Salario * 0.12)
   SeNao
               Inss <- (Salario * 0.14)
   FimSe
   FimSe
   FimSe
   
   //Cálculo do Provento e Desconto
   Provent <- (Salario + AdicSal)
   Descont <- (Inss + ValeT)
   Liquid <- (Provent - Descont)
   
   //Tela Final
   Escreval (" __________________________________________________")
   Escreval ("|                                                  |")
   Escreval ("|              $ FOLHA DE PAGAMENTO $              |")
   Escreval ("|                                                  |")
   Escreval ("|__________________________________________________|")
   Escreval (" ")
   Escreval ("----------------------------------------------------")
   Escreval ("|               DADOS DO FUNCIONÁRIO               |")
   Escreval ("----------------------------------------------------")
   Escreval ("FUNCIONÁRIO: ", Nome)
   Escreval ("Cargo      :", Cargo)
   Escreval (" --------------------------------------------------")
   Escreval ("(+) Salário R$: ", Salario)
   Escreval ("(-) Vale Transporte 6% R$: ", Valet)
   Escreval ("(+) Ad. Insalubridade 20% R$: ", AdicSal)
   Escreval ("(+) FGTS 20% R$: ", Fgts)
   Escreval ("(-) INSS     R$: ", Inss)
   Escreval ("----------------------------------------------------")
   Escreval ("(+)PROVENTOS   : ", Provent)
   Escreval ("(-DESCONTOS    : ", Descont)
   Escreval ("----------------------------------------------------")
   Escreval ("(+)SALÁRIO LÍQUIDO : ", Liquid)
   Escreval ("----------------------------------------------------")
   
Fimalgoritmo