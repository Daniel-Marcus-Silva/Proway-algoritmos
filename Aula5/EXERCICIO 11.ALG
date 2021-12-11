Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Variavel, cap de dados, repeticao repita, condicionais
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   soma, nota, media: real
   nome, situacao: caractere
   contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Variáveis, cap de dados, op matemáticos, Repita, SE e Escolha")
   escreval("")
   escreval("Informe o nome do aluno ")
   leia (nome)

   soma <- 0
   contador <- 0
   repita
      escreval("informe a ", contador+1,"ª nota do aluno ", nome)
      leia (nota)
      se nota for <> 0 entao
         soma <- soma + nota
         contador <- contador +1
      fimse

   ate (nota=0)

   se contador = 0 entao
      escreval("não há media para calcular pq o aluno ", nome," nao tem notas")
   senao
      media <- soma / contador
      se (media>=7) entao
         situacao <- "aprovado"
      senao
         situacao <- "reprovado"
         escreval("O aluno, nome ",nome," está ",situacao,"sua média é ",media)
      fimse

   fimse

Fimalgoritmo