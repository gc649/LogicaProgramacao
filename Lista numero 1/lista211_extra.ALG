Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
codigo:inteiro
salarioAtual:real
valorAumento:real
salarioFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("1. Escrituário")
escreval ("2. Secretário")
escreval ("3. Caixa")
escreval ("4. Gerente")
escreval ("5. Diretor")
escreval ("Insira o codigo correnspondente ao seu cargo: ")
leia(codigo)

se (codigo >= 6) entao
escreval("Esta opção não existe")
fimse

escreval("Insira o valor do seu salario atual")
leia(salarioAtual)

se codigo = 1 entao
valorAumento <- salarioAtual *0.5
salarioFinal <- valorAumento + salarioAtual
escreval("Seu aumento foi de: ",valorAumento)
escreval("Seu novo salário é de: ",salarioFinal)
fimse

se codigo = 2 entao
valorAumento <- salarioAtual *0.35
salarioFinal <- valorAumento + salarioAtual
escreval("Seu aumento foi de: ",valorAumento)
escreval("Seu novo salário é de: ",salarioFinal)
fimse

se codigo = 3 entao
valorAumento <- salarioAtual *0.2
salarioFinal <- valorAumento + salarioAtual
escreval("Seu aumento foi de: ",valorAumento)
escreval("Seu novo salário é de: ",salarioFinal)
fimse

se codigo = 4 entao
valorAumento <- salarioAtual *0.1
salarioFinal <- valorAumento + salarioAtual
escreval("Seu aumento foi de: ",valorAumento)
escreval("Seu novo salário é de: ",salarioFinal)
fimse

se codigo = 5 entao
escreval("Não houve aumento para o seu cargo")
fimse






Fimalgoritmo