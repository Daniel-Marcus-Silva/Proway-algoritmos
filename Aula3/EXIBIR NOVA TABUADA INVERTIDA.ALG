Algoritmo "exibir nova tabuada invertida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : solicitar quantas tabuadas o usuario uer ver e exibi-las
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade, linha_tabuada, contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Programa para exibir tabuadas")
   escreval ("Quantas tabuadas voc� quer ver?")
   leia (quantidade)
   
   para contador de quantidade ate 1 passo -1 faca
    escreval("Segue a tabuada", contador)
    
     para linha_tabuada de 10 ate 1 passo -1 faca
      escreval(linha_tabuada," x ",contador," = ", contador*linha_tabuada)
     fimpara
   
   fimpara



Fimalgoritmo