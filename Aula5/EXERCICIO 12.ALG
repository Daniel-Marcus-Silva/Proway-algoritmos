Algoritmo "Exercicio 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 
   soma, nota, media: real
   nome, situacao: caractere
   contadorNotas: inteiro
   contadorAlunos, quantidadeAlunos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a quantidade de alunos")
   leia("quantidadeAlunos")
   
   para contadorAlunos de 1 ate quantidadeAlunos passo 1 faca
   escreval("informe o nome do aluno ", contadorAluno)
   leia (nome)
   
   fimpara
   
   
   escreval("Variáveis, cap de dados, op matemáticos, Repita, SE e Escolha")
   escreval("")
   escreval("Informe o nome do aluno ")
   leia (nome)

   soma <- 0
   contadorNotas <- 0
   repita
      escreval("informe a ", contadorNotas+1,"ª nota do aluno ", nome)
      leia (nota)
      se nota for <> 0 entao
         soma <- soma + nota
         contadorNotas <- contadorNotas +1
      fimse

   ate (nota=0)

   se contadorNotas = 0 entao
      escreval("não há media para calcular pq o aluno ", nome," nao tem notas")
   senao
      media <- soma / contadorNotas
      se (media>=7) entao
         situacao <- "aprovado"
      senao
         situacao <- "reprovado"
         escreval("O aluno, nome ",nome," está ",situacao,"sua média é ",media)
      fimse

   fimse

Fimalgoritmo