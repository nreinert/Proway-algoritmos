Algoritmo "AULA 04 - EXERCICIO 09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : (variaveis, captura de dados, la�o de repetic�o REPITA... ATE)
//               solicitar ao usuario que informe varios numeros
//               e fazer o acumulo desses numeros e exibir o total em tela
//               deve repetir a solicitacao ate que seja informado (0 ZERO)
// Autor(a)    : Nath�lia Reinert
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numero,soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   soma <- 0
   repita
      escreval ("Informe qualquer n�mero, e so digite 0 (ZERO) para sair ")
      leia (numero)
      soma <- soma + numero
   ate (numero=0)

   escreval ("A soma resutou em: ",soma)



Fimalgoritmo