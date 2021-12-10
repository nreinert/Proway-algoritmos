Algoritmo "AULA 04 - EXERCICIO 11"
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
   contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Infome o nome do Aluno")
   leia (nome)

   soma <- 0 // inicializanso soma para não ter outros valore
   contador <- 0 // contador precisa ser zero pois ao final de cada loop o valor é incrementado +1
   // ou seja se fosse 1 a primeira do loop em 2
   repita
      escreval("Informe a nota do aluno ", nome)
      leia (nota)
      se nota <> 0 entao
         soma <- soma + nota
         contador <- contador + 1
      fimse
   ate(nota=0)


   se contador = 0 entao
      escreval("Não há media para calcular pq o aluno ", nome, " não tem notas")
   senao
      media <- soma / contador
      se media>=7 entao
         situacao <-"aprovado"
      senao
         situacao <- "reprovado"
      fimse


      escreval("o Aluno ",nome," encontra-se ",situacao," pois sua média é ",media)

   fimse

   para contador de 1 ate 30 passo 1 faca
      escreval ("-=-")
   fimpara

Fimalgoritmo