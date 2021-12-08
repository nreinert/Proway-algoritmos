Algoritmo "Exercicio média com repetição para PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar nome do aluno e a quantidade de notas para calcular a media
// Autor(a)    : Nathália Reinert
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   nome : caractere
   quantidade : inteiro
   contador : inteiro
   nota,soma,media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   // informe a situação do aluno
   // se maior ou igual a 7 APROVADO ALUNO MEDIA
   // senao REPROVADO ALUNO MEDIA
      limpatela
   se media >= 7 entao
      escreval ("Não faz mais que a obrigação ", nome,", esta APROVADO(a) com média ",media)
   senao
      escreval ("Você está REPROVADO(a) pois sua média é ",media)
   fimse

Fimalgoritmo