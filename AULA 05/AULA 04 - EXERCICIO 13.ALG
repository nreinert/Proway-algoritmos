Algoritmo "AULA 04 - EXERCICIO 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : 11 - aveis, captura de dados, laço de repeticão
//               REPITA... ATE, condicionais SE e ESCOLHA, )
//               realizar uma melhoria no exercicio 4
//               para capturar varias notas até que digite (-1)
// Autor(a)    : Nathália Reinert
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   nome,carro: caractere
   valor: real
   opcao: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // na loja de carros usados OliotaCar temos varias opções de modelos e valores
   // so falta vc comprar

   //atenta o cliente com educação e pergunte sempre o nome dele
   //qual modelo de carro ele quer comprar
   //qual forma de pagamento ele deseja realizar
   // - avista  (rico)   20% desconto no valor do veiculo  valor - (valor * 20/100 )  -----> valor*0.8
   // - em 6x  tem 3% de juros no valor do veiculo    valor + (valor *3/100) ----->    valor*1.03
   // - em 12x tem 6% de juros no valor do veiculo
   // - em 24% tem 12% de juros
   //o valor do veiculo sera fixo no codigo
   valor <- 30000
   escreval("Olá, tudo bem? Qual seu nome?")
   leia (nome)

   escreval("Qual modelo de carro você deseja?")
   leia (carro)

   escreval("Escolha uma das opções de pagamento abaixo:")
   escreval("1 - avista  (rico)   20% desconto no valor do veiculo")
   escreval("2 - 6x  tem 3% de juros no valor do veiculo")
   escreval("3 - 12x tem 6% de juros no valor do veiculo")
   escreval("4 - 24% tem 12% de juro no valor do veiculo")
   escreval("Digite a opção desejada:")
   leia (opcao)

   escolha opcao
   caso 1
      escreval("Certo, avista tem 20% desconto no valor do veiculo")
      escreval("O valor total do véiculo é de", valor*0.8)
   caso 2
      escreval("Certo, 6x  tem 3% de juros no valor do veiculo")
      escreval("O valor total do véiculo é de", valor*1.03)
   caso 3
      escreval("Certo, 12x tem 6% de juros no valor do veiculo")
      escreval("O valor total do véiculo é de", valor*1.06)
   caso 4
      escreval("Certo, 24% tem 12% de juro no valor do veiculo")
      escreval("O valor total do véiculo é de", valor*1.12)
   outrocaso
      escreval ("É uma grande decisão, você deveria fazer a vista")

   fimescolha
   
   se valor = 0 entao
      escreval("Esta perdendo uma ótima oportunidade")
   senao
      escreval("Vamos ali no financeiro fechar a compra pois deu apenas "
   
   
Fimalgoritmo