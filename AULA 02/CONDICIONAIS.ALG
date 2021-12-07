Algoritmo "Aula 2 - Condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aprender a tomar decisões no codigo
// Autor(a)    : Nathália Reinert
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   anoAtual: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Programa - aprendendo condicionais")
   
   escreval ("Informeu seu nome")
   leia (nome)
   
   escreval ("Informeu sua idade")
   leia (idade)
   
   // capture do usuario a sua idade
   escreval ("Bem Vindo ",nome)
   
   se idade >18 entao
      escreval ("Entrada permitida")
   senao
      escreval ("Não é ")
    fimse

    // condicional SE - se ano é maior que 2021
    
    escreval ("Informe o ano do seu nascimento")
    leia(anoAtual)
    
    se anoAtual >2003 entao
       escreval ("Entrada proibida")
    senao
       escreval ("Entrada permitida")
    fimse

Fimalgoritmo
