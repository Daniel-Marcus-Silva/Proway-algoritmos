Algoritmo "exercicio 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : variaveis, cap de dados, op matematicos, laço de repetição PARA
// Autor(a)    : Daniel
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis
     nome, situacao: caractere
     nota, soma, media: real
     contador, quantidade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval("Variáveis, captura de dados, operadores matemáticos, PARA")
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