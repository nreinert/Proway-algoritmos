Algoritmo "AULA 04 - EXERCICIO 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : 11 - aveis, captura de dados, laço de repeticão
//               REPITA... ATE, condicionais SE e ESCOLHA, )
//               realizar uma melhoria no exercicio 4
//               para capturar varias notas até que digite (-1)
// Autor(a)    : Nathália Reinert
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   nome,situacao: caractere
   nota,soma,media: real
   contador_notas: inteiro
   contador_alunos,quantidade_alunos : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a quantidade de alunos")
   leia (quantidade_alunos)

   para contador_alunos de 1 ate quantidade_alunos passo 1 faca
      escreval("Informe o nome do aluno ",contador_alunos)
      leia (nome)

      soma <- 0 // inicializanso soma para não ter outros valore
      contador_notas <- 0 // contador precisa ser zero pois ao final de cada loop o valor é incrementado +1
      // ou seja se fosse 1 a primeira do loop em 2

      repita
         escreval("Informe a ", contador_notas+1 ,"a nota do aluno ",nome)
         leia (nota)
         se nota <> 0 entao
            soma <- soma + nota
            contador_notas <- contador_notas + 1
         fimse
      ate(nota=0)

      se contador_notas = 0 entao
         escreval("Não há media para calcular pq o aluno ", nome, " não tem notas")
      senao
         media <- soma / contador_notas
         se media>=7 entao
            situacao <-"aprovado"
         senao
            situacao <- "reprovado"
         fimse


         escreval("o Aluno ",nome," encontra-se ",situacao," pois sua média é ",media)

      fimse
      fimpara


Fimalgoritmo