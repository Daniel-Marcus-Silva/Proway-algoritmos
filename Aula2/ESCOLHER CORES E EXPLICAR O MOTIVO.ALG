Algoritmo "escolher cores e explicar o motivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : exibir um menu com cores e quando o usuário escolher ele deve justificar a escolha
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis 
opcao: inteiro
justificativa: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Programa para escolha de cores")
 
 escreval ("Qual sua cor preferida?")
 escreval ("1 - branco")
 escreval ("2 - azul")
 escreval ("3 - verde")
 escreval ("4 - nenhuma")
 leia (opcao)
 
 escolha (opcao)
  caso 1
   escreval ("O branco é uma cor neutra")
    caso 2
     escreval ("O azul é uma cor fria")
      caso 3
       escreval ("O verde é uma cor tropical")
        caso 4
         escreval ("Tudo bem, você pode preferir outra cor")
          outrocaso
           escreval ("Talvez você goste de outra cor")
   fimescolha
    escreval ("Justifique sua resposta")
    leia (justificativa)

Fimalgoritmo