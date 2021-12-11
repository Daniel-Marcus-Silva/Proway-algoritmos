Algoritmo "Exercicio 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 
  modelo, nome: caractere
  opcaoPagamento: inteiro
  valorFinal: real
  valorModelo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//na loja de carros usados temos varias opcoes de modelos e valores
//qual modelo de carro ele quer comprar
//qual forma de pagamento ele deseja realizar
//a vista 20% desconto no valor de veiculo valor - (valor*20/100)
//em 6x tem 3% de juros no valor           valor + (valor*3/100)
// em 12x tem 6% de juros no valor
//em 24x tem 12% de juros
//o valor será fixo no codigo
  valorFinal = 0
  valorModelo = 100000
  escreval("Qual o modelo de carro comprar?")
  leia (modelo)
  escreval("Qual a forma de pagamento?")
  escreval("1 - a vista com 20% de desc")
  escreval("2 - 6x com acrescimo de 3%")
  escreval("3 - 12x com acrescimo de 6%")
  escreval("4 - 24x com acrescimo de 12%")
  leia(opcaoPagamento)
  
  escolha opcaoPagamento
  caso 1
   valorFinal <- 100000 - (100000 * (20/100))
  caso 2
    valorFinal <- 100000 + (100000 * (3/100))
  caso3
     valorFinal <- 100000 + (100000 * (6/100))
  caso4
     valorFinal <- 100000 + (100000 * (12/100))
     
     outrocaso
     escreval("é recomendado comprar a vista")
     fimescolha
     se valorFinal = 0 entao
     escreval("Esta perdendo uma otima oportunidade")
     senao
     escreval("Vamos fechar a compra")
     fimse

Fimalgoritmo