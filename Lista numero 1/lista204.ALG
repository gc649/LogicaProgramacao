Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
ladoA,ladoB,ladoC:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o ladoA")
leia(ladoA)
escreval("Informe o ladoB")
leia(ladoB)
escreval("Informe o ladoC")
leia(ladoC)

se (ladoA = ladoB) e (ladoB = ladoC) entao
escreval("Este � um triangulo EQUILATERO")
fimse

se (ladoA = ladoB) e (ladoA <> ladoC) entao
escreval("Este � um triangulo ISOSCELES")
fimse

se (ladoA <> ladoB) e (ladoB <> ladoC) e (ladoA <> ladoC) entao
escreval("Este � um triangulo ESCALENO")
FIMSE

Fimalgoritmo