Algoritmo "AULA 04 - EXERCICIO 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : (variaveis, captura de dados, la�o de repetic�o REPITA... ATE, condicional SE)
//               capturar varios numeros at� que o usuario digite
//               (0 zero) e informar qual foi o maior numero
//               e qual foi o menor
//               maior , menor
//               1� maior=numero  menor=numero
//               2....�   se numero > maior  ----->   maior  = numero
//               	   se numero < menor ----->   menor = numero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numero,maior,menor,contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1  // inicializa��o necess�ria pois pretendo contar quantas X o loop ocorre
   repita
      escreval ("Informe qualquer n�mero, e digite 0 (ZERO) para encerrar")
      leia (numero)

      // se for o primeiro look n�o existe outro numero alem desse
      // ou seja ele � o maior por ser unico
      se contador = 1 entao
         menor <- numero
         maior <- numero
      senao   // se n�o � o primeiro loop

         // devo verificar se o novo numero � maior do que o maior anterior
         se numero > maior entao
            maior <- numero
         fimse
         //   devo verificar se o novo numero � menor do que o menor anterior
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