Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : 2 - (Variáveis, captura de dados)
//               Criar 4 variáveis dos tipos vistos em sala que consigam te
//               representar ao exibir em tela ,
//               (ação do usuário) escreval e leia
//               (exibir em tela uma frase com todas as variáveis)
// Autor(a)    : Nathália Reinert
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   ano: inteiro
   altura:  real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval ("Digite seu nome completo:")
   leia (nome)
   limpatela


   escreval ("Digite sua idade:")
   leia (idade)
   limpatela


   escreval ("Digite sua altura:")
   leia (altura)
   limpatela



   escreval ("Digite o ano em que você começou o curso na Proway")
   leia (ano)
   limpatela


   escreval ("Meu ", nome,", tenho", idade," anos e", altura," de altura.")
   escreval ("Em", ano," comecei o curso de Programação!")
Fimalgoritmo