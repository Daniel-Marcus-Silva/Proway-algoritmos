Algoritmo "Exercicio 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Variaveis_captura de dados_operadores matematicos_condicional escolha
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 09/12/2021
Var
// Se��o de Declara��es das vari�veis 
     n1, n2: real
     opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Variaveis, captura de dados e operadores matem�ticos")
     escreval("Informe o primeiro n�mero")
     leia (n1)
     escreval("Informe o segundo n�mero")
     leia (n2)
     escreval("Informe a opera��o desejada")
     escreval("1 - soma")
     escreval("2 - subtra��o")
     escreval("3 - divis�o")
     escreval("4 - multiplica��o")
     leia (opcao)

     limpatela
     
     escolha opcao
     caso 1
     escreval(n1," + ",n2," = ",n1+n2)
     caso 2
     escreval(n1," - ",n2," = ",n1-n2)
     caso 3
     escreval(n1," % ",n2," = ",n1/n2)
     caso 4
     escreval(n1," X ",n2," = ",n1*n2)
     
     outrocaso
     escreval("Voc� tem que escolher uma opera��o")
     
     fimescolha

Fimalgoritmo