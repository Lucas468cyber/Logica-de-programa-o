Algoritmo "escolha"

Var
entrada:inteiro


Inicio
	escreval("Escolha uma fruta")
  escreval("1 - Banana ")
  escreval("2 - Morango ")
  escreval("3 - Uva ")
  escreval("4 - Sair ")
  leia(entrada)
  
  escolha entrada
  	caso 1 
    	escreval("Você escolheu banana")
    caso 2 
    	escreval("Você escolheu morango")
    caso 3 
    	escreval("Você escolheu uva")
    outrocaso 
    	escreval("Você saiu do sistema")
  fimescolha
fimalgoritmo