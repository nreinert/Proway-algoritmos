Algoritmo "Aula 2 - Condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aprender a tomar decis�es no codigo
// Autor(a)    : Nath�lia Reinert
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   anoAtual: inteiro
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
      escreval ("N�o � ")
    fimse

    // condicional SE - se ano � maior que 2021
    
    escreval ("Informe o ano do seu nascimento")
    leia(anoAtual)
    
    se anoAtual >2003 entao
       escreval ("Entrada proibida")
    senao
       escreval ("Entrada permitida")
    fimse

Fimalgoritmo
