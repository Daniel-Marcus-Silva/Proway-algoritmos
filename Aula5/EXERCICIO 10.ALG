Algoritmo "exercicio 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Variavais, cap de dados, repeticao, condicional se
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, maior, menor: inteiro


Inicio


   contador <- 1


   repita
      escreval ("Informe um numero qualquer")
      leia (numero)


      se contador = 1 entao
         menor <- numero
         maior <- numero


      senao

         se numero > maior entao
            maior <- numero
         fimse

         se numero < menor entao
            menor <- numero
         fimse

      fimse

      contador <- contador + 1

   ate(numero = 0)
   escreval("O menor numero foi ", menor)
   escreval("O maior numero foi ",maior)



Fimalgoritmo