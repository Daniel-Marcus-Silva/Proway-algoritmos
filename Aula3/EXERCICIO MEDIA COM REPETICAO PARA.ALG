Algoritmo "exercicio media com repeticao para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar nome do aluno e quantidade de notas para calcular a media
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   quantidade: inteiro
   contador: inteiro
   nota, soma, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Exercicio - capturar nomes e notas do aluno para capturar a media")
   escreval ("--------------------------------------------")
   escreval ("Informe o nome do aluno")
   leia (nome)

   escreval("Quantas notas o aluno tem?")
   leia (quantidade)
   soma <- 0
   para contador de 1 ate quantidade passo 1 faca
      limpatela
      escreval ("Informe a  ",contador,"� nota do aluno ", nome)
      leia (nota)


      soma <- soma + nota
   fimpara

   media <- soma / quantidade

   //irforme a situa��o do aluno
   //se maior ou igual a 7 aprovado aluno e media
   // senao reprovado aluno media
   limpatela

   se media >= 7 entao
      escreval ("Parab�ns ", nome," est� aprovado")
   senao
      escreval (nome, " voc� est� reprovado n�o atingiu a m�dia ", media)
   fimse

Fimalgoritmo