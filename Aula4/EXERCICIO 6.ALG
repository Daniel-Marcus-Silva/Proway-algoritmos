Algoritmo "Exercicio 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Variaveis_captura de dados_operadores matematicos_condicional escolha
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 09/12/2021
Var
// Seção de Declarações das variáveis 
     n1, n2: real
     opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Variaveis, captura de dados e operadores matemáticos")
     escreval("Informe o primeiro número")
     leia (n1)
     escreval("Informe o segundo número")
     leia (n2)
     escreval("Informe a operação desejada")
     escreval("1 - soma")
     escreval("2 - subtração")
     escreval("3 - divisão")
     escreval("4 - multiplicação")
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
     escreval("Você tem que escolher uma operação")
     
     fimescolha

Fimalgoritmo