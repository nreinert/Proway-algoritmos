Algoritmo "Escolher cores e explicar o motivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Exibir um menu com cores e quando o usuario escolher ele deve justificar a escolha
// Autor(a)    : Nath�lia Reinert
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   opcao: inteiro
   justificativa: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Informe sua cor favorita:")
   escreval (" 1 - Amarelo")
   escreval (" 2 - Rosa")
   escreval (" 3 - Azul")
   escreval (" 4 - Verde")
   escreval (" 5 - Roxo")
   escreval (" 6 - nenhuma")
   escreval ("")
   escreval ("Op��o n�mero: ")
   leia(opcao)
   escreval ("")

   escolha opcao
   caso 1
      escreval ("Bacana, amaralo � a cor do Sol")

   caso 2
      escreval ("Rosa, cor da Barbie")

   caso 3
      escreval ("Legal, cor do c�u")

   caso 4
      escreval ("Cor das �rvores")

   caso 5
      escreval ("Hum... interessante")
   outrocaso
      escreval ("Ok, n�o pergunt mais")
   fimescolha
   escreval ("")
   escreval ("E qual sua jusitificativa?")
   leia (justificativa)
   escreval ("")
   escreval ("Ah que legal!!")

Fimalgoritmo