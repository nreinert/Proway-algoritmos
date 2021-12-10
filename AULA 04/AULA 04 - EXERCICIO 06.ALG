Algoritmo "AULA 04 - EXERCICIO 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : 6-
//             (variáveis, captura de dados, operadores matemáticos, condicional ESCOLHA)
//             copiar o algoritmo do exercicio 3 e fazer uma melhoria incluindo o ESCOLHA
//             no momento todas as operacoes são executadas sem criterio
//             agora deve perguntar ao usuario qual ele quer fazer e
//             capturar os numeros e so fazer aquela opcao
//             importante : tratar o caso onde o
//             usuario nao escolhe uma das opções planejadas
// Autor(a)    : Nathália Reinert
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   numeroA,numeroB : real
   opcao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Programa de Cálculo:")
   escreval ("")

   escreval ("Digite o número 1:")
   leia (numeroA)
   escreval ("")
   escreval ("Digite o númeo 2:")
   leia (numeroB)
   escreval ("")

   escreval ("Escolha uma das opções abaixo:")
   escreval ("1 - Soma")
   escreval ("2 - Subtração")
   escreval ("3 - Multiplicação")
   escreval ("4 - Divisão")
   escreval ("Digite o número:")
   leia (opcao)
   limpatela


   escolha opcao

   caso 1
      escreval("Soma:", numeroA, " +", numeroB," =", numeroA+numeroB)
   caso 2
      escreval("Subtração:", numeroA, " -", numeroB," =", numeroA-numeroB)
   caso 3
      escreval("Multiplicação:", numeroA, " x", numeroB," =", numeroA*numeroB)
   caso 4
      escreval("Divisão:", numeroA, " /", numeroB," =", numeroA/numeroB)
   outrocaso
      escreval("Opção Inválida")
   fimescolha
   
   
Fimalgoritmo