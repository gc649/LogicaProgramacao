Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
sexo:caracter
altura:real
pesoIdeal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Insira M ou F para definir seu sexo")
leia (sexo)
escreval ("Insira sua altura em metros")
leia(altura)

se sexo = "M" entao
pesoIdeal <- (72.7 * altura) -58
escreval("seu peso ideal �: ", pesoIdeal)
fimse
se sexo = "F" entao
pesoIdeal <- (62.1*altura) -44.7
escreval("Seu peso ideal �: ",pesoIdeal)
fimse

Fimalgoritmo