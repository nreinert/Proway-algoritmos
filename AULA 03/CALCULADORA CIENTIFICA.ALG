Algoritmo "Calculadora cientifica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Realizar varios calculos sem sair do programa
// Autor(a)    : Nathália Reinert
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   numeroA,numeroB : real
   texto: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Programa Calculadora - com REPITA")

   repita
   limpatela
      escreval("Escolha uma ação do menu")
      escreval("1 -  somar       + ")
      escreval("2 -  subtrair    - ")
      escreval("3 - multiplicar  * ")
      escreval("4 - dividir      / ")
      escreval("0 - sair")
      leia (opcao)

      se (opcao>=1) e (opcao<=4) entao
         escreval ("Informe o 1° numero ")
         leia (numeroA)

         escreval ("Informe o 2° numero ")
         leia (numeroB)
      fimse

      escolha opcao
      caso 1
         escreval ("Realizando a soma entre ",numeroA," + ",numeroB, " = ", numeroA+numeroB)
      caso 2
         escreval ("Realizando a subtração ",numeroA," -", numeroB, " = ", numeroA-numeroB)
      caso 3
         escreval ("Realizando a multiplicação ",numeroA," x", numeroB, " = ", numeroA*numeroB)
      caso 4
         escreval ("Realizando a divisão ",numeroA," /", numeroB, " = ", numeroA/numeroB)
      caso 0
           escreval ("Vai pq quer, falta de calculo não é")
      outrocaso
         escreval ("Essa opção nao existe se deseja sair, digite (ZERO) 0")
         
      fimescolha
      escreval ("Tecle <ENTER> para continuar...")
      leia (texto)
      
   ate(opcao=0)

Fimalgoritmo