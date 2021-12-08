Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : fazendo condicionais aninhadas
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis 
     nome: caractere
     idade: inteiro
     dinheiro: real
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval ("Programa condicional aninhado")

       escreval ("Informe seu nome:")
       leia (nome)

       escreval ("Informe sua idade ", nome)
       leia (idade)
       
       escreval (nome," Quanto dinheiro você tem?")
       leia (dinheiro)
       
       se idade >= 18 entao
        escreval("Tudo certo ",nome," pode comprar")
       senao
        escreval (nome," você é de menor")
        se dinheiro >= 100 entao
         escreval (nome, " Se tem dinheiro tudo bem...")
        senao
         escreval (nome," Você está todo errado...")
          fimse
       fimse
       
       

Fimalgoritmo