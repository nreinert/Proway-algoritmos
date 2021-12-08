Algoritmo "Condicional Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Apredendo a condicional escolha
// Autor(a)    : Nathália Reinert
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval ("Programa - usando escolhas")

   escreval ("Qual sua estação favorita?")
   escreval (" 1 - Primavera")
   escreval (" 2 - Verão")
   escreval (" 3 - Inverno")
   escreval (" 4 - Outono")
   escreval (" 5 - Tanto faz...")
   leia (opcao)

   escolha opcao
   caso 1
      escreval ("Que legal eu também gosto da Primavera")
   caso 2
      escreval ("No verão é muito quente mas é bom...")
   caso 3
      escreval ("Gosto do inverno")
   caso 4
      escreval ("Tem quem goste de varrer as folhas...")
   caso 5
      escreval ("Concordo com você, é tudo igual para mim")
   fimescolha
   
   
Fimalgoritmo