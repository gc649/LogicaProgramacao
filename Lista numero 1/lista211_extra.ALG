Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
codigo:inteiro
salarioAtual:real
valorAumento:real
salarioFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("1. Escritu�rio")
escreval ("2. Secret�rio")
escreval ("3. Caixa")
escreval ("4. Gerente")
escreval ("5. Diretor")
escreval ("Insira o codigo correnspondente ao seu cargo: ")
leia(codigo)

se (codigo >= 6) entao
escreval("Esta op��o n�o existe")
fimse

escreval("Insira o valor do seu salario atual")
leia(salarioAtual)

se codigo = 1 entao
valorAumento <- salarioAtual *0.5
salarioFinal <- valorAumento + salarioAtual
escreval("Seu aumento foi de: ",valorAumento)
escreval("Seu novo sal�rio � de: ",salarioFinal)
fimse

se codigo = 2 entao
valorAumento <- salarioAtual *0.35
salarioFinal <- valorAumento + salarioAtual
escreval("Seu aumento foi de: ",valorAumento)
escreval("Seu novo sal�rio � de: ",salarioFinal)
fimse

se codigo = 3 entao
valorAumento <- salarioAtual *0.2
salarioFinal <- valorAumento + salarioAtual
escreval("Seu aumento foi de: ",valorAumento)
escreval("Seu novo sal�rio � de: ",salarioFinal)
fimse

se codigo = 4 entao
valorAumento <- salarioAtual *0.1
salarioFinal <- valorAumento + salarioAtual
escreval("Seu aumento foi de: ",valorAumento)
escreval("Seu novo sal�rio � de: ",salarioFinal)
fimse

se codigo = 5 entao
escreval("N�o houve aumento para o seu cargo")
fimse






Fimalgoritmo