Algoritmo "AULA 04 - EXERCICIO 05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : 5 - (variaveis,captura de dados, condicional ESCOLHA)
//               Obter o nome do usuario e a sua preferencia de esta��o do ano
//               exibir em tela as op��es e para cada uma das op��es escrever uma frase sobre a escolha dele
//               importante : tratar o caso onde o usuario nao escolhe uma das op��es planejadas
// Autor(a)    : Nath�lia Reinert
// Data atual  : 09/12/2021
Var
// Se��o de Declara��es das vari�veis 
   nome,estacao : caractere
   opcao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe seu nome:")
   leia (nome)
   limpatela
   
   escreval("Qual sua esta��o favorita no ano?")
   escreval("1 - ver�o")
   escreval("2 - outono")
   escreval("3 - inverno")
   escreval("4 - primavera")
   escreval("5 - n�o tenho prefer�ncia")
   escreval("Digite o n�mero:")
   leia (opcao)
   escreval("")
   escolha opcao
   caso 1
      escreval ("Esta��o mais quente do ano")
   caso 2
      escreval ("Esta��o que come�a cair as folhas das �rvores"
   caso 3
      escreval ("Esta�ao mais fria doa no")
   caso 4
      escreval ("Esta��o mais alegre do ano")
   outrocaso
      escreval ("Op��o inv�lida")
    fimescolha
    

Fimalgoritmo