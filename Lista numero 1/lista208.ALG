Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
sexo:caracter
altura:real
pesoIdeal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Insira M ou F para definir seu sexo")
leia (sexo)
escreval ("Insira sua altura em metros")
leia(altura)

se sexo = "M" entao
pesoIdeal <- (72.7 * altura) -58
escreval("seu peso ideal é: ", pesoIdeal)
fimse
se sexo = "F" entao
pesoIdeal <- (62.1*altura) -44.7
escreval("Seu peso ideal é: ",pesoIdeal)
fimse

Fimalgoritmo