Algoritmo "AULA 04 - EXERCICIO 13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : 11 - aveis, captura de dados, la�o de repetic�o
//               REPITA... ATE, condicionais SE e ESCOLHA, )
//               realizar uma melhoria no exercicio 4
//               para capturar varias notas at� que digite (-1)
// Autor(a)    : Nath�lia Reinert
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome,carro: caractere
   valor: real
   opcao: inteiro
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // na loja de carros usados OliotaCar temos varias op��es de modelos e valores
   // so falta vc comprar

   //atenta o cliente com educa��o e pergunte sempre o nome dele
   //qual modelo de carro ele quer comprar
   //qual forma de pagamento ele deseja realizar
   // - avista  (rico)   20% desconto no valor do veiculo  valor - (valor * 20/100 )  -----> valor*0.8
   // - em 6x  tem 3% de juros no valor do veiculo    valor + (valor *3/100) ----->    valor*1.03
   // - em 12x tem 6% de juros no valor do veiculo
   // - em 24% tem 12% de juros
   //o valor do veiculo sera fixo no codigo
   valor <- 30000
   escreval("Ol�, tudo bem? Qual seu nome?")
   leia (nome)

   escreval("Qual modelo de carro voc� deseja?")
   leia (carro)

   escreval("Escolha uma das op��es de pagamento abaixo:")
   escreval("1 - avista  (rico)   20% desconto no valor do veiculo")
   escreval("2 - 6x  tem 3% de juros no valor do veiculo")
   escreval("3 - 12x tem 6% de juros no valor do veiculo")
   escreval("4 - 24% tem 12% de juro no valor do veiculo")
   escreval("Digite a op��o desejada:")
   leia (opcao)

   escolha opcao
   caso 1
      escreval("Certo, avista tem 20% desconto no valor do veiculo")
      escreval("O valor total do v�iculo � de", valor*0.8)
   caso 2
      escreval("Certo, 6x  tem 3% de juros no valor do veiculo")
      escreval("O valor total do v�iculo � de", valor*1.03)
   caso 3
      escreval("Certo, 12x tem 6% de juros no valor do veiculo")
      escreval("O valor total do v�iculo � de", valor*1.06)
   caso 4
      escreval("Certo, 24% tem 12% de juro no valor do veiculo")
      escreval("O valor total do v�iculo � de", valor*1.12)
   outrocaso
      escreval ("� uma grande decis�o, voc� deveria fazer a vista")

   fimescolha
   
   se valor = 0 entao
      escreval("Esta perdendo uma �tima oportunidade")
   senao
      escreval("Vamos ali no financeiro fechar a compra pois deu apenas "
   
   
Fimalgoritmo