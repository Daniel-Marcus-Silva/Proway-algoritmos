Algoritmo "escolher cores e explicar o motivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : exibir um menu com cores e quando o usu�rio escolher ele deve justificar a escolha
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis 
opcao: inteiro
justificativa: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Programa para escolha de cores")
 
 escreval ("Qual sua cor preferida?")
 escreval ("1 - branco")
 escreval ("2 - azul")
 escreval ("3 - verde")
 escreval ("4 - nenhuma")
 leia (opcao)
 
 escolha (opcao)
  caso 1
   escreval ("O branco � uma cor neutra")
    caso 2
     escreval ("O azul � uma cor fria")
      caso 3
       escreval ("O verde � uma cor tropical")
        caso 4
         escreval ("Tudo bem, voc� pode preferir outra cor")
          outrocaso
           escreval ("Talvez voc� goste de outra cor")
   fimescolha
    escreval ("Justifique sua resposta")
    leia (justificativa)

Fimalgoritmo