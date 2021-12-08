Algoritmo "Mais condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Fazendo condicionais aninhadas
// Autor(a)    : Nathália Reinert
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   idade: inteiro
   dinheiro: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Programa condicional aninhada")

   escreval ("Infore seu nome")
   leia (nome)

   escreval ("Informe sua idade")
   leia (idade)


   escreval ("Quanto de dinheiro você tem?")
   leia (dinheiro)

   se idade >= 18 entao
      escreval ("Pode comprar ",nome,"pode comprar!")
   senao
      escreval (nome," você é de menor")

   se dinheiro >= 100 entao
      escreval (nome," se tem dinheiro, tudo bem...")
   senao
        escreval ("você ta todo errado...")
   fimse

Fimalgoritmo
