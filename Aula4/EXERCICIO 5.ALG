Algoritmo "Exercicio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : variaveis_captura de dados_condicional escolha
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Programa - usando escolhas")
   escreval("")
   escreval("Informe seu nome")
   leia (nome)
   escreval ("Qual a sua esta��o favorita?")
   escreval (" 1 - Primavera")
   escreval (" 2 - Ver�o")
   escreval (" 3 - Inverno")
   escreval (" 4 - Outono")
   leia (opcao)

   escolha opcao
   caso 1
      escreval ("Primavera � muito colorida")
   caso 2
      escreval ("Ver�o � quente, mas � �poca de f�rias")
   caso 3
      escreval ("Inverno lembra comidas e bebidas quentes")
   caso 4
      escreval ("O outono � uma esta��o agrad�vel")


   outrocaso
      escreval ("Tudo bem, n�o � obrigado a gostar de alguma esta��o")

   fimescolha


Fimalgoritmo