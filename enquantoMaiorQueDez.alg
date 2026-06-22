Algoritmo "enquantoMaiorQueDez"

Var
	contador:inteiro
  soma:real
  valor:real

Inicio
	
  contador<-0
  soma<-10
	
	enquanto contador < 3 faca
  	escreval("Digite um valor: ")
    leia(valor)
  	soma<-soma+valor
    contador<-contador+1
  fimenquanto
  escreval("A soma total: ",soma)

fimalgoritmo