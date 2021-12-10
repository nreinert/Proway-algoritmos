Algoritmo "AULA 04 - EXERCICIO 09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : (variaveis, captura de dados, laço de repeticão REPITA... ATE)
//               solicitar ao usuario que informe varios numeros
//               e fazer o acumulo desses numeros e exibir o total em tela
//               deve repetir a solicitacao ate que seja informado (0 ZERO)
// Autor(a)    : Nathália Reinert
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   numero,soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma <- 0
   repita
      escreval ("Informe qualquer número, e so digite 0 (ZERO) para sair ")
      leia (numero)
      soma <- soma + numero
   ate (numero=0)

   escreval ("A soma resutou em: ",soma)



Fimalgoritmo