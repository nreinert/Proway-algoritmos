Algoritmo "AULA 04 - EXERCICIO 04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : 4 - ( Vari�veis, captura de dados, operadores matem�ticos )
//               Obter do usu�rio o nome dele e ao capturar as
//                3 notas incluir o nome dele nas capturas de nota (ex  informe a nota do aluno XXXX)
//               Realizar o calculo de m�dia
//               Escrever em tela uma frase que contenha o nome do aluno a media e a sua situa��o
//               (Reprovado menor que 7)
//               (Aprovado se maior ou igual a 7)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
// Se��o de Declara��es das vari�veis 
  nome,situacao: caractere
  nota1,nota2,nota3,media: real
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a media do aluno")

   escreval("Infome o nome do Aluno")
   leia (nome)
   
   escreval("Informe a primeira nota do aluno ", nome)
   leia (nota1)
   limpatela
   escreval("Informe a seguda nota do aluno ", nome)
   leia (nota2)
   limpatela
   escreval("Informe a terceira nota do aluno ", nome)
   leia (nota3)
   limpatela
   
   media <- (nota1 + nota2 +nota3) / 3
   
   se media <7 entao
      situacao <- "reprovado"
      
   senao
        situacao <- "aprovado"
   fimse
   
   escreval("O aluno ",nome," encontra-se ",situacao," pois sua media � ",media)
   
   
Fimalgoritmo