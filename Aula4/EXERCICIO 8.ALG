Algoritmo "exercicio 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : variaveis, cap de dados, op matematicos, la�o de repeti��o PARA
// Autor(a)    : Daniel
// Data atual  : 10/12/2021
Var
// Se��o de Declara��es das vari�veis
     nome, situacao: caractere
     nota, soma, media: real
     contador, quantidade: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreval("Vari�veis, captura de dados, operadores matem�ticos, PARA")
     escreval("")
     escreval("Informe o nome do aluno ")
     leia (nome)
     escreval("Quantas notas o aluno", nome," possui?")
     leia (quantidade)
     
     soma <- 0
     para contador 1 ate quantidade passo 1 faca
     escreval("Informe a ",contador," nota do aluno ", nome)
     
     fimpara

     media <- (soma) / quantidade
     
     se (media>=7) entao
     situacao <- "aprovado"
     senao
     situacao <- "reprovado"
     fimse


Fimalgoritmo