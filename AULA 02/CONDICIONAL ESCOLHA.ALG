Algoritmo "Condicional Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Apredendo a condicional escolha
// Autor(a)    : Nath�lia Reinert
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval ("Programa - usando escolhas")

   escreval ("Qual sua esta��o favorita?")
   escreval (" 1 - Primavera")
   escreval (" 2 - Ver�o")
   escreval (" 3 - Inverno")
   escreval (" 4 - Outono")
   escreval (" 5 - Tanto faz...")
   leia (opcao)

   escolha opcao
   caso 1
      escreval ("Que legal eu tamb�m gosto da Primavera")
   caso 2
      escreval ("No ver�o � muito quente mas � bom...")
   caso 3
      escreval ("Gosto do inverno")
   caso 4
      escreval ("Tem quem goste de varrer as folhas...")
   caso 5
      escreval ("Concordo com voc�, � tudo igual para mim")
   fimescolha
   
   
Fimalgoritmo