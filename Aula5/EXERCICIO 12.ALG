Algoritmo "Exercicio 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
// Se��o de Declara��es das vari�veis 
   soma, nota, media: real
   nome, situacao: caractere
   contadorNotas: inteiro
   contadorAlunos, quantidadeAlunos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a quantidade de alunos")
   leia("quantidadeAlunos")
   
   para contadorAlunos de 1 ate quantidadeAlunos passo 1 faca
   escreval("informe o nome do aluno ", contadorAluno)
   leia (nome)
   
   fimpara
   
   
   escreval("Vari�veis, cap de dados, op matem�ticos, Repita, SE e Escolha")
   escreval("")
   escreval("Informe o nome do aluno ")
   leia (nome)

   soma <- 0
   contadorNotas <- 0
   repita
      escreval("informe a ", contadorNotas+1,"� nota do aluno ", nome)
      leia (nota)
      se nota for <> 0 entao
         soma <- soma + nota
         contadorNotas <- contadorNotas +1
      fimse

   ate (nota=0)

   se contadorNotas = 0 entao
      escreval("n�o h� media para calcular pq o aluno ", nome," nao tem notas")
   senao
      media <- soma / contadorNotas
      se (media>=7) entao
         situacao <- "aprovado"
      senao
         situacao <- "reprovado"
         escreval("O aluno, nome ",nome," est� ",situacao,"sua m�dia � ",media)
      fimse

   fimse

Fimalgoritmo