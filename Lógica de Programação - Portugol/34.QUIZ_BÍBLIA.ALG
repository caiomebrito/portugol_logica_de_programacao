algoritmo "QUIZ_B�BLIA"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Leonardo Lemos
// Aluno        : Caio Menezes Brito

var
   // Declara��o de vari�veis
   Resp1, Resp2, Resp3, Resp4: inteiro
   Choose, TestN, TestN2: inteiro

inicio
      //Tela inicial - Escolha
      Escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
      Escreval("+     _________     *****************                     +")
      Escreval("+    |         |\   *QUIZ DA B�BLIA *                     +")
      Escreval("+    | B�BLIA  ||   *****************                     +")
      Escreval("+    |         ||                                         +")
      Escreval("+    | SAGRADA ||   CHOOSE:                               +")
      Escreval("+    |         ||                                         +")
      Escreval("+    |_________||   [1]New Testament                      +")
      Escreval("+     \________\|   [2]Old Testament                      +")
      Escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
Leia (Choose)
limpatela
      //Tela ap�s escolher o testeamento
      // Novo Testamento
Se (Choose = 1) entao
      Escreval (" _________________________________________________________ ")
      Escreval ("|                                                         |")
      Escreval ("|             N E W      T E S T A M E N T                |")
      Escreval ("|                                                         |")
      Escreval ("|_________________________________________________________|")
      Escreval (" ")
      Escreval ("CHOOSE THE TEST: [1]TEST ABOUT CROSS [2]TEST CLIMBED ON THE TREE")
      Leia (TestN)
      Escolha (TestN)
Caso 1
      Escreval("###########################################################")
      Escreval("#########  ###############                          #######")
      Escreval("######## ## ############## QUEM MORREU EM UMA CRUZ  #######")
      Escreval("#####    ##    ###########                          #######")
      Escreval("#### ########## ########## PARA QUE TIVESSEMOS VIDA #######")
      Escreval("#####    ##    ###########                          #######")
      Escreval("######## ## ############## ETERNA ? #######################")
      Escreval("######## ## ##############          #######################")
      Escreval("######## ## ###############################################")
      Escreval("########    ###############################################")
      Escreval("###########################################################")
      Escreval("===========================================================")
      Escreval("Op��es: [1]Napole�o  [2]Hebe Camargo  [3]Jesus  [4]Barrab�s")
      Leia (Resp1)
     Se (Resp1  = 3) entao
      Escreval (" _________________________________________________________ ")
      Escreval ("|                                                         |")
      Escreval ("|         Y O U   A R E  T H E   C H A M P I O N          |")
      Escreval ("|_________________________________________________________|")
     SeNao
      Escreval (" _________________________________________________________ ")
      Escreval ("|                                                         |")
      Escreval ("|                  T H E      E N D                       |")
      Escreval ("|_______Very calm and go read the bible HAHAHA____________|")
     FimSe
Caso 2
      Escreval("###########################################################")
      Escreval("#   ........                                              #")
      Escreval("#  /********\  ()                      QUEM SUBIU EM UMA  #")
      Escreval("# (**********)/|\               _                         #")
      Escreval("#  (**____**)=|=|==            ( )     �RVORE PARA VER    #")
      Escreval("#   (*|  |*)                   /|\                        #")
      Escreval("#     |  |                      |      JESUS PASSAR ?     #")
      Escreval("#     |__|                     / \                        #")
      Escreval("###########################################################")
      Escreval("===========================================================")
      Escreval("Op��es: [1]Tarzam  [2]Pedro  [3]Donkey Kong  [4]Zaqueu")
      Leia (Resp2)
     Se (Resp2  = 4) entao
      Escreval (" _________________________________________________________ ")
      Escreval ("|                                                         |")
      Escreval ("|         Y O U   A R E  T H E   C H A M P I O N          |")
      Escreval ("|_________________________________________________________|")
     SeNao
      Escreval (" _________________________________________________________ ")
      Escreval ("|                                                         |")
      Escreval ("|                  T H E      E N D                       |")
      Escreval ("|_______Very calm and go read the bible HAHAHA____________|")
     FimSe

FimEscolha
     // Velho Testamento
SeNao
      Escreval (" _________________________________________________________ ")
      Escreval ("|                                                         |")
      Escreval ("|             O L D      T E S T A M E N T                |")
      Escreval ("|                                                         |")
      Escreval ("|_________________________________________________________|")
      Escreval (" ")
      Escreval ("CHOOSE THE TEST: [1]TEST FISH [2]10 COMMANDMENTS")
      Leia (TestN2)
      Escolha (TestN2)
Caso 1
      Escreval("###########################################################")
      Escreval("#           _|_  /                                        #")
      Escreval("#          /   \/                  QUEM FOI ENGOLIDO POR  #")
      Escreval("#         / - - \                                         #")
      Escreval("#        (   |   )                 UM PEIXE NA B�BLIA ?   #")
      Escreval("#        /\ === /\                                        #")
      Escreval("#       /  \___/  \                                       #")
      Escreval("#                                                         #")
      Escreval("###########################################################")
      Escreval("===========================================================")
      Escreval("Op��es: [1]Aquaman  [2]Jonas  [3]Nemo  [4]Paulo")
      Leia (Resp3)
     Se (Resp3  = 2) entao
      Escreval (" _________________________________________________________ ")
      Escreval ("|                                                         |")
      Escreval ("|         Y O U   A R E  T H E   C H A M P I O N          |")
      Escreval ("|_________________________________________________________|")
     SeNao
      Escreval (" _________________________________________________________ ")
      Escreval ("|                                                         |")
      Escreval ("|                  T H E      E N D                       |")
      Escreval ("|_______Very calm and go read the bible HAHAHA____________|")
     FimSe
Caso 2
      Escreval("###########################################################")
      Escreval("#     _________                                           #")
      Escreval("#    |         |\                                         #")
      Escreval("#    |         ||                  QUEM ESCREVEU OS 10    #")
      Escreval("#    |         ||                                         #")
      Escreval("#    |         ||                  MANDAMENTOS EM UMA     #")
      Escreval("#    |         ||                                         #")
      Escreval("#    |_________||                  T�BUA ?                #")
      Escreval("#     \________\|                                         #")
      Escreval("###########################################################")
      Escreval("===========================================================")
      Escreval("Op��es: [1]Mois�s  [2]L�  [3]Zaqueu  [4]J�")
      Leia (Resp4)
     Se (Resp4  = 1) entao
      Escreval (" _________________________________________________________ ")
      Escreval ("|                                                         |")
      Escreval ("|         Y O U   A R E  T H E   C H A M P I O N          |")
      Escreval ("|_________________________________________________________|")
     SeNao
      Escreval (" _________________________________________________________ ")
      Escreval ("|                                                         |")
      Escreval ("|                  T H E      E N D                       |")
      Escreval ("|_______Very calm and go read the bible HAHAHA____________|")
     FimSe
FimEscolha
FimSe
fimalgoritmo