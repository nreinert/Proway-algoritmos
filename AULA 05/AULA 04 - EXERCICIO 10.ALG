Algoritmo "AULA 04 - EXERCICIO 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : (variaveis, captura de dados, laço de repeticão REPITA... ATE, condicional SE)
//               capturar varios numeros até que o usuario digite
//               (0 zero) e informar qual foi o maior numero
//               e qual foi o menor
//               maior , menor
//               1ª maior=numero  menor=numero
//               2....ª   se numero > maior  ----->   maior  = numero
//               	   se numero < menor ----->   menor = numero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   numero,maior,menor,contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1  // inicialização necessária pois pretendo contar quantas X o loop ocorre
   repita
      escreval ("Informe qualquer número, e digite 0 (ZERO) para encerrar")
      leia (numero)

      // se for o primeiro look não existe outro numero alem desse
      // ou seja ele é o maior por ser unico
      se contador = 1 entao
         menor <- numero
         maior <- numero
      senao   // se não é o primeiro loop

         // devo verificar se o novo numero é maior do que o maior anterior
         se numero > maior entao
            maior <- numero
         fimse
         //   devo verificar se o novo numero é menor do que o menor anterior
         se numero < menor entao
            menor <- numero
         fimse
      fimse
      // preciso aumentar a contagem a cada loop para saber a contagem
      contador <- contador + 1
   ate(numero=0) // quando digitar ZERO para de repetir

   escreval("O menor numero foi ",menor)
   escreval("O maior numero foi ",maior)

Fimalgoritmo