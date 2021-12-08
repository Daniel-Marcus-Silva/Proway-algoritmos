Algoritmo "exercicio media com repeticao para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar nome do aluno e quantidade de notas para calcular a media
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   contador: inteiro
   nota, soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Exercicio - capturar nomes e notas do aluno para capturar a media")
   escreval ("--------------------------------------------")
   escreval ("Informe o nome do aluno")
   leia (nome)

   escreval("Quantas notas o aluno tem?")
   leia (quantidade)
   soma <- 0
   para contador de 1 ate quantidade passo 1 faca
      limpatela
      escreval ("Informe a  ",contador,"ª nota do aluno ", nome)
      leia (nota)


      soma <- soma + nota
   fimpara

   media <- soma / quantidade

   //irforme a situação do aluno
   //se maior ou igual a 7 aprovado aluno e media
   // senao reprovado aluno media
   limpatela

   se media >= 7 entao
      escreval ("Parabéns ", nome," está aprovado")
   senao
      escreval (nome, " você está reprovado não atingiu a média ", media)
   fimse

Fimalgoritmo