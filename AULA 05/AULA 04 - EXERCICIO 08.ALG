Algoritmo "AULA 04 - EXERCICIO 08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : 8 - (variaveis,captura de dados,operadores matematicos, la�o de repeticao PARA)
//                   realizar uma melhoria no algoritmo da m�dia (exercicio4)
//                    onde a quantidade de notas do aluno � variavel
//                    conforme a escolha do usuario
//                   antes eram 3 variaveis para notas
//                  e agora deve perguntas quantas notas
//                  s�o e capturar todas essas notas
//                  importante: a media contina sendo calculada e a exibi��o da situa��o permanece

// Autor(a)    : Nath�lia Reinert
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome,situacao: caractere
   nota,soma,media: real

   contador,quantidade: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Infome o nome do Aluno")
   leia (nome)

   escreval ("Quantos notas o aluno ",nome," possui?")
   leia (quantidade)

   soma <- 0
   para contador de 1 ate quantidade passo 1 faca
      escreval ("Informe a ",contador," nota do aluno ",nome)
      leia(nota)
      soma <- soma + nota

   fimpara


   media <- (soma) / quantidade

   escreval ("sua media � igual a ",media)
   escreval ("")
   
   se media >= 7 entao
   escreval ("Voc� foi aprovado")
   
   senao
        escreval ("Voc� foi reprovado, tente novamente!")
   fimse

Fimalgoritmo