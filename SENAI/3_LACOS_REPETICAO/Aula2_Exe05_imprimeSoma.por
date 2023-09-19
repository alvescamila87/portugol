programa {

	funcao inicio()
	{
		inteiro contador=1, numero=-1, soma=0
    
		faca {
     	escreva("Informe o ", contador, "º número inteiro: ")
		leia(numero)
		soma = soma + numero  
		contador++      
		} enquanto (numero != 0)
    escreva("Foram informados ", contador - 1, " números e a soma deles é de: ", soma, ".\n")
	}
}