Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Se��o de Declara��es das vari�veis 
eleitores,i:inteiro
voto:caracter
na,nb,nc,invalido:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
na <- 0
nb <- 0
nc <- 0
escreval("Insira o numero de eleitores")
leia(eleitores)
invalido <- 0
para i de 1 ate eleitores faca
escreval("Insira seu voto")
leia(voto)

se (voto = "a") ou (voto = "b") ou (voto = "c") entao

se voto = "a" entao
na <- na+1
fimse

se voto = "b" entao
nb <- nb+1
fimse

se voto = "c" entao
nc <- nc+1
fimse
senao
escreval("Voto NULO")
invalido <- invalido + 1
fimse

fimpara

escreval("O candidato A obteve: ",na," votos")
escreval("O candidato B obteve: ",nb," votos")
escreval("O candidato C obteve: ",nc," votos")
escreval("O numero de votos Nulos ou Invalidos foi de: ",invalido)
Fimalgoritmo