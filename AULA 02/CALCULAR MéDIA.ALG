Algoritmo "Calcular Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Captutar nome e notas do aluno para calcular a média informar a situação
// Autor(a)    : Nathália Reinert
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   nota1: real
   nota2: real
   nota3: real
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite o nome do aluno:")
   leia (nome)

   escreval ("Informe sua primeira nota")
   leia (nota1)

   escreval ("Informeu sua segunda nota")
   leia (nota2)

   escreval ("Informe sua terceira nota")
   leia (nota3)

   escreval("Realizando a soma entre ",nota1, " e ",nota2, " e ",nota3)
   media <- (nota1 + nota2 + nota3)/3


   escreval("resultado = ", media)
   
   se media >= 7 entao
      escreval ("Aluno: ", nome, " APROVADO")
   senao
        escreval ("Aluno: ",nome, " REPROVADO")
   fimse

Fimalgoritmo