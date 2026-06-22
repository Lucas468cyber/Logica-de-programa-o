Algoritmo "escola"

Var
	nota1,nota2,nota3,trabalho,media:real
  nomeAluno:caractere

Inicio
	escreval("Sistema de notas do aluno")
  escreval("Digite seu nome: ")
  leia(nomeAluno)
	escreval("Digite a nota 1: ")
	leia(nota1)
	escreval("Digite a nota 2: ")
	leia(nota2)
	escreval("Digite a nota 3: ")
	leia(nota3)
	escreval("Digite a trabalho: ")
	leia(trabalho)
  
  media<-(nota1+nota2+nota3+trabalho)/4
  
  escreval("Sua média: ",media)


fimalgoritmo