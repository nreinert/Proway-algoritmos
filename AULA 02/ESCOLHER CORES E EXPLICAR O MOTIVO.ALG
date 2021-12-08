Algoritmo "Escolher cores e explicar o motivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Exibir um menu com cores e quando o usuario escolher ele deve justificar a escolha
// Autor(a)    : Nathália Reinert
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   opcao: inteiro
   justificativa: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Informe sua cor favorita:")
   escreval (" 1 - Amarelo")
   escreval (" 2 - Rosa")
   escreval (" 3 - Azul")
   escreval (" 4 - Verde")
   escreval (" 5 - Roxo")
   escreval (" 6 - nenhuma")
   escreval ("")
   escreval ("Opção número: ")
   leia(opcao)
   escreval ("")

   escolha opcao
   caso 1
      escreval ("Bacana, amaralo é a cor do Sol")

   caso 2
      escreval ("Rosa, cor da Barbie")

   caso 3
      escreval ("Legal, cor do céu")

   caso 4
      escreval ("Cor das árvores")

   caso 5
      escreval ("Hum... interessante")
   outrocaso
      escreval ("Ok, não pergunt mais")
   fimescolha
   escreval ("")
   escreval ("E qual sua jusitificativa?")
   leia (justificativa)
   escreval ("")
   escreval ("Ah que legal!!")

Fimalgoritmo