Algoritmo "Exercicio m�dia com repeti��o para PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar nome do aluno e a quantidade de notas para calcular a media
// Autor(a)    : Nath�lia Reinert
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   quantidade : inteiro
   contador : inteiro
   nota,soma,media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Exercicio - capturar nome e notas do aluno para calcular a media")
   escreval ("----------------------------------------------------------------")

   escreval ("Informe o nome do aluno")
   leia (nome)

   escreval ("Quantas notas o aluno tem?")
   leia (quantidade)

   soma <- 0
   para contador de 1 ate quantidade passo 1 faca
   limpatela
      escreval ("Informe a ",contador ," nota do aluno ",nome)
      leia (nota)
    fimpara

      soma <- soma + nota

      media <- soma / quantidade

   // informe a situa��o do aluno
   // se maior ou igual a 7 APROVADO ALUNO MEDIA
   // senao REPROVADO ALUNO MEDIA
      limpatela
   se media >= 7 entao
      escreval ("N�o faz mais que a obriga��o ", nome,", esta APROVADO(a) com m�dia ",media)
   senao
      escreval ("Voc� est� REPROVADO(a) pois sua m�dia � ",media)
   fimse

Fimalgoritmo