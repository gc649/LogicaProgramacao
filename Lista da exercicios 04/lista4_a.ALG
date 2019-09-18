Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Seção de Declarações das variáveis 
nota,i,np:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o numero de avaliações")
leia(i)
para i de 1 ate 4 faca
escreval("insira nota ",i)
leia(nota)
np <- np+nota
fimpara
media <- np/i
escreval("sua media é: ", media)

Fimalgoritmo