Algoritmo "Aprendendo repetições"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Solicitar do usuario um nunero de 1 ae esse numero
// Autor(a)    : Nathália Reinert
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 
  numero: inteiro
  contador: inteiro
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Informe a quantidade de repetições, não exagere")
  leia (numero)
  
  se numero <= 100 entao
     para contador de 1 ate numero passo 1 faca
     
  escreval ("repetindo pela ", contador, "x")
  fimpara
  senao
  escreval ("Esse numero é muito grande, tente um menor ou igual a 100")
  fimse
Fimalgoritmo