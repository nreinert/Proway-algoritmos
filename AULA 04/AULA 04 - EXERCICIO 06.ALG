Algoritmo "AULA 04 - EXERCICIO 06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : 6-
//             (vari�veis, captura de dados, operadores matem�ticos, condicional ESCOLHA)
//             copiar o algoritmo do exercicio 3 e fazer uma melhoria incluindo o ESCOLHA
//             no momento todas as operacoes s�o executadas sem criterio
//             agora deve perguntar ao usuario qual ele quer fazer e
//             capturar os numeros e so fazer aquela opcao
//             importante : tratar o caso onde o
//             usuario nao escolhe uma das op��es planejadas
// Autor(a)    : Nath�lia Reinert
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numeroA,numeroB : real
   opcao : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa de C�lculo:")
   escreval ("")

   escreval ("Digite o n�mero 1:")
   leia (numeroA)
   escreval ("")
   escreval ("Digite o n�meo 2:")
   leia (numeroB)
   escreval ("")

   escreval ("Escolha uma das op��es abaixo:")
   escreval ("1 - Soma")
   escreval ("2 - Subtra��o")
   escreval ("3 - Multiplica��o")
   escreval ("4 - Divis�o")
   escreval ("Digite o n�mero:")
   leia (opcao)
   limpatela


   escolha opcao

   caso 1
      escreval("Soma:", numeroA, " +", numeroB," =", numeroA+numeroB)
   caso 2
      escreval("Subtra��o:", numeroA, " -", numeroB," =", numeroA-numeroB)
   caso 3
      escreval("Multiplica��o:", numeroA, " x", numeroB," =", numeroA*numeroB)
   caso 4
      escreval("Divis�o:", numeroA, " /", numeroB," =", numeroA/numeroB)
   outrocaso
      escreval("Op��o Inv�lida")
   fimescolha
   
   
Fimalgoritmo