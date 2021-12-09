Algoritmo "Exibir varias Tabuadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Solicitar do usuario qual tabuada ele quer ver e
//               deve exibir a tabuda do 1 ate o numero informado
// Autor(a)    : Nathália Reinert
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 
  quantidade,contador,linha_tabuada : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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