Algoritmo "Mais condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Fazendo condicionais aninhadas
// Autor(a)    : Nath�lia Reinert
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   idade: inteiro
   dinheiro: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Programa condicional aninhada")

   escreval ("Infore seu nome")
   leia (nome)

   escreval ("Informe sua idade")
   leia (idade)


   escreval ("Quanto de dinheiro voc� tem?")
   leia (dinheiro)

   se idade >= 18 entao
      escreval ("Pode comprar ",nome,"pode comprar!")
   senao
      escreval (nome," voc� � de menor")

   se dinheiro >= 100 entao
      escreval (nome," se tem dinheiro, tudo bem...")
   senao
        escreval ("voc� ta todo errado...")
   fimse

Fimalgoritmo
