Algoritmo "Exercicio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Veriaveis captura de dados e operadores matematicos
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 09/12/2021
Var
// Se��o de Declara��es das vari�veis 
     nome: caractere
     nota1, nota2, nota3, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Vari�veis, captura de dados, operadores matem�ticos")
     escreval("")
     escreval("Informe o nome do aluno ", nome)
     leia (nome)
     escreval("Informe a primeira nota do aluno", nome)
     leia (nota1)
     limpatela
     escreval("Informe a segunda nota do aluno", nome)
     leia (nota2)
     limpatela
     escreval ("Informe a terceira nota do aluno", nome)
     leia (nota3)
     limpatela
     
     media <- (nota1 + nota2 + nota3)/3
     
     escreval ("A media do aluno �: ",media)
     se media >= 7 entao
     escreval ("O aluno ",nome," esta aprovado")
     senao
     escreval("O aluno ",nome," esta em recuperacao")
     fimse

Fimalgoritmo