Algoritmo "mediaEscolar"

Var
	nota1,nota2,nota3,trabalho,media:real
  
Inicio
	escreval("Insira a nota1: ")
  leia(nota1)
  escreval("Insira a nota2: ")
  leia(nota2)
  escreval("Insira a nota3: ")
  leia(nota3)
  escreval("Insira a nota de trabalho: ")
  leia(trabalho)
  
  media<-(nota1+nota2+nota3+trabalho)/4
  
  se media >= 7.0 e media <=10 entao
  	escreval("Aprovado")
  	senao
  		se media >= 5.0 e media <= 6.9 entao
    		escreval("Recuperação")
  	senao
  		se media <= 5.0 entao
    		escreval("Reprovado")
    	fimse
  	fimse
  fimse
fimalgoritmo