Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Se��o de Declara��es das vari�veis 
nota,i,np:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o numero de avalia��es")
leia(i)
para i de 1 ate 4 faca
escreval("insira nota ",i)
leia(nota)
np <- np+nota
fimpara
media <- np/i
escreval("sua media �: ", media)

Fimalgoritmo