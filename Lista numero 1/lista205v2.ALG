Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
faltas:inteiro
num,ndois,ntres,nquatro:real
media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Insira a nota da primeira avalia��o")
leia(num)
escreval("Insira a nota da segunda avalia��o")
leia(ndois)
escreval("Insira a nota da terceira avalia��o")
leia(ntres)
escreval("Insira a nota da quarta avalia��o")
leia(nquatro)
escreval("Insira o numero de faltas do ano letivo")
leia(faltas)

media <- (num + ndois + ntres + nquatro)/4

se (media >= 7) e (faltas <= 40) entao
   escreval("Sua m�dia final �: ", media)
   escreval("Voc� foi aprovado")
fimse

se (media >= 7) e (faltas >40) entao
escreval("Sua m�dia final �: ", media)
escreval("Voc� foi reprovado"
escreval ("Reprovado pelo numero excessivo de faltas"))
fimse

se (media < 7) e (faltas <= 40) entao
escreval("Sua m�dia final �: ", media)
escreval ("Voc� foi para a recupera��o")
escreval ("Recupera��o por notas abaixo da m�dia")
fimse

se (media < 7) e (faltas > 40) entao
escreval("Sua m�dia final �: ", media)
escreval ("Voc� foi reprovado")
escreval ("Reprovado pelo numero excessivo de faltas")
fimse
Fimalgoritmo