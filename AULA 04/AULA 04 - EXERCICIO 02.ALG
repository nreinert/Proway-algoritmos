Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : 2 - (Vari�veis, captura de dados)
//               Criar 4 vari�veis dos tipos vistos em sala que consigam te
//               representar ao exibir em tela ,
//               (a��o do usu�rio) escreval e leia
//               (exibir em tela uma frase com todas as vari�veis)
// Autor(a)    : Nath�lia Reinert
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   ano: inteiro
   altura:  real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval ("Digite seu nome completo:")
   leia (nome)
   limpatela


   escreval ("Digite sua idade:")
   leia (idade)
   limpatela


   escreval ("Digite sua altura:")
   leia (altura)
   limpatela



   escreval ("Digite o ano em que voc� come�ou o curso na Proway")
   leia (ano)
   limpatela


   escreval ("Meu ", nome,", tenho", idade," anos e", altura," de altura.")
   escreval ("Em", ano," comecei o curso de Programa��o!")
Fimalgoritmo