Algoritmo "AULA 04 - EXERCICIO 05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : 5 - (variaveis,captura de dados, condicional ESCOLHA)
//               Obter o nome do usuario e a sua preferencia de estação do ano
//               exibir em tela as opções e para cada uma das opções escrever uma frase sobre a escolha dele
//               importante : tratar o caso onde o usuario nao escolhe uma das opções planejadas
// Autor(a)    : Nathália Reinert
// Data atual  : 09/12/2021
Var
// Seção de Declarações das variáveis 
   nome,estacao : caractere
   opcao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe seu nome:")
   leia (nome)
   limpatela
   
   escreval("Qual sua estação favorita no ano?")
   escreval("1 - verão")
   escreval("2 - outono")
   escreval("3 - inverno")
   escreval("4 - primavera")
   escreval("5 - não tenho preferência")
   escreval("Digite o número:")
   leia (opcao)
   escreval("")
   escolha opcao
   caso 1
      escreval ("Estação mais quente do ano")
   caso 2
      escreval ("Estação que começa cair as folhas das árvores"
   caso 3
      escreval ("Estaçao mais fria doa no")
   caso 4
      escreval ("Estação mais alegre do ano")
   outrocaso
      escreval ("Opção inválida")
    fimescolha
    

Fimalgoritmo