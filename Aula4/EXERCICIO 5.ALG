Algoritmo "Exercicio 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : variaveis_captura de dados_condicional escolha
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Programa - usando escolhas")
   escreval("")
   escreval("Informe seu nome")
   leia (nome)
   escreval ("Qual a sua estação favorita?")
   escreval (" 1 - Primavera")
   escreval (" 2 - Verão")
   escreval (" 3 - Inverno")
   escreval (" 4 - Outono")
   leia (opcao)

   escolha opcao
   caso 1
      escreval ("Primavera é muito colorida")
   caso 2
      escreval ("Verão é quente, mas é época de férias")
   caso 3
      escreval ("Inverno lembra comidas e bebidas quentes")
   caso 4
      escreval ("O outono é uma estação agradável")


   outrocaso
      escreval ("Tudo bem, não é obrigado a gostar de alguma estação")

   fimescolha


Fimalgoritmo