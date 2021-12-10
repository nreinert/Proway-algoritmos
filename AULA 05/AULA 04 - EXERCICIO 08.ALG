Algoritmo "AULA 04 - EXERCICIO 08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : 8 - (variaveis,captura de dados,operadores matematicos, laço de repeticao PARA)
//                   realizar uma melhoria no algoritmo da média (exercicio4)
//                    onde a quantidade de notas do aluno é variavel
//                    conforme a escolha do usuario
//                   antes eram 3 variaveis para notas
//                  e agora deve perguntas quantas notas
//                  são e capturar todas essas notas
//                  importante: a media contina sendo calculada e a exibição da situação permanece

// Autor(a)    : Nathália Reinert
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome,situacao: caractere
   nota,soma,media: real

   contador,quantidade: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


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

   escreval ("sua media é igual a ",media)
   escreval ("")
   
   se media >= 7 entao
   escreval ("Você foi aprovado")
   
   senao
        escreval ("Você foi reprovado, tente novamente!")
   fimse

Fimalgoritmo