Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : fazendo condicionais aninhadas
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis 
     nome: caractere
     idade: inteiro
     dinheiro: real
     

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval ("Programa condicional aninhado")

       escreval ("Informe seu nome:")
       leia (nome)

       escreval ("Informe sua idade ", nome)
       leia (idade)
       
       escreval (nome," Quanto dinheiro voc� tem?")
       leia (dinheiro)
       
       se idade >= 18 entao
        escreval("Tudo certo ",nome," pode comprar")
       senao
        escreval (nome," voc� � de menor")
        se dinheiro >= 100 entao
         escreval (nome, " Se tem dinheiro tudo bem...")
        senao
         escreval (nome," Voc� est� todo errado...")
          fimse
       fimse
       
       

Fimalgoritmo