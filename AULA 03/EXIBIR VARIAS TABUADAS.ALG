Algoritmo "Exibir varias Tabuadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Solicitar do usuario qual tabuada ele quer ver e
//               deve exibir a tabuda do 1 ate o numero informado
// Autor(a)    : Nath�lia Reinert
// Data atual  : 08/12/2021
Var
// Se��o de Declara��es das vari�veis 
  quantidade,contador,linha_tabuada : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Programa que exibe varias tabuadas")
   
   escreval ("Gostaria de ver quantas tabudas?")
   leia (quantidade)
   
   para contador de 1 ate quantidade passo 1 faca
   
   escreval ("Vou escrever jaja a sua tabuada de ",contador)

   para linha_tabuada de 1 ate 10 passo 1 faca
        escreval (linha_tabuada," x ",contador," = ", contador*linha_tabuada)
   fimpara

   fimpara
   
Fimalgoritmo