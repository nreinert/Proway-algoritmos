Algoritmo "AULA 04 - EXERCICIO 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : 11 - aveis, captura de dados, la�o de repetic�o
//               REPITA... ATE, condicionais SE e ESCOLHA, )
//               realizar uma melhoria no exercicio 4
//               para capturar varias notas at� que digite (-1)
// Autor(a)    : Nath�lia Reinert
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome,situacao: caractere
   nota,soma,media: real
   contador_notas: inteiro
   contador_alunos,quantidade_alunos : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe a quantidade de alunos")
   leia (quantidade_alunos)

   para contador_alunos de 1 ate quantidade_alunos passo 1 faca
      escreval("Informe o nome do aluno ",contador_alunos)
      leia (nome)

      soma <- 0 // inicializanso soma para n�o ter outros valore
      contador_notas <- 0 // contador precisa ser zero pois ao final de cada loop o valor � incrementado +1
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
         escreval("N�o h� media para calcular pq o aluno ", nome, " n�o tem notas")
      senao
         media <- soma / contador_notas
         se media>=7 entao
            situacao <-"aprovado"
         senao
            situacao <- "reprovado"
         fimse


         escreval("o Aluno ",nome," encontra-se ",situacao," pois sua m�dia � ",media)

      fimse
      fimpara


Fimalgoritmo