Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Variavel, cap de dados, repeticao repita, condicionais
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   soma, nota, media: real
   nome, situacao: caractere
   contador: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vari�veis, cap de dados, op matem�ticos, Repita, SE e Escolha")
   escreval("")
   escreval("Informe o nome do aluno ")
   leia (nome)

   soma <- 0
   contador <- 0
   repita
      escreval("informe a ", contador+1,"� nota do aluno ", nome)
      leia (nota)
      se nota for <> 0 entao
         soma <- soma + nota
         contador <- contador +1
      fimse

   ate (nota=0)

   se contador = 0 entao
      escreval("n�o h� media para calcular pq o aluno ", nome," nao tem notas")
   senao
      media <- soma / contador
      se (media>=7) entao
         situacao <- "aprovado"
      senao
         situacao <- "reprovado"
         escreval("O aluno, nome ",nome," est� ",situacao,"sua m�dia � ",media)
      fimse

   fimse

Fimalgoritmo