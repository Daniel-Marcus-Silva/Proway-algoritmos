Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Variavel, cap de dados, repeticao repita, condicionais
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 
     soma, media, contador: inteiro
     nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Variáveis, cap de dados, op matemáticos, Repita, SE e Escolha")
     escreval("")
     escreval("Informe o nome do aluno ")
     leia (nome)
     escreval("Quantas notas o aluno", nome," possui?")
     leia (contador)

     soma <- 0
     repita contador
     
     ate quantidade
     escreval("Informe a ",contador," nota do aluno ", nome)



     media <- (soma) / quantidade

     se (media>=7) entao
     situacao <- "aprovado"
     senao
     situacao <- "reprovado"
     fimse

Fimalgoritmo