Algoritmo "exibir nova tabuada invertida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : solicitar quantas tabuadas o usuario uer ver e exibi-las
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   quantidade, linha_tabuada, contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Programa para exibir tabuadas")
   escreval ("Quantas tabuadas você quer ver?")
   leia (quantidade)
   
   para contador de quantidade ate 1 passo -1 faca
    escreval("Segue a tabuada", contador)
    
     para linha_tabuada de 10 ate 1 passo -1 faca
      escreval(linha_tabuada," x ",contador," = ", contador*linha_tabuada)
     fimpara
   
   fimpara



Fimalgoritmo