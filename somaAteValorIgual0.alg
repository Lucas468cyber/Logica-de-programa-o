Algoritmo "somaAteValorIgual0"

Var
 valorDigitado:real
 soma:real
Inicio
	soma<-0
  
  escreval("Digite 0 para sair")
  
  repita
  	escreval("Digite um valor para a soma: ")
    leia(valorDigitado)
    soma<-soma+valorDigitado
    escreval("Total: ",soma)
  ate valorDigitado = 0
fimalgoritmo