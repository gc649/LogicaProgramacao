Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Se��o de Declara��es das vari�veis 
idade,i,j,np:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
j<-1
np<-0
escreval("Informe o numero de pacientes")
leia(i)
enquanto j <= i faca
escreval ("Insira a idade do paciente ",j)
leia(idade)
se np<idade entao
np <- idade
fimse
j <- j +1
fimenquanto
escreval("O seu paciente mais idoso tem ",np," anos")

Fimalgoritmo