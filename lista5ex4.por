programa {
	funcao inicio() {
	    
	inteiro m[3][3], tt=0, somaD=0

	para(inteiro i=0;i<3;i++){
	para(inteiro j=0;j<3;j++){
	escreva("A matriz[",i,"][",j,"]=")
	leia(m[i][j])
	tt+=m[i][j]
	se(i==j){
	somaD+=m[i][j]
	}
	}
	}

	escreva("\n")

	para(inteiro i=0;i<3;i++){
	para(inteiro j=0;j<3;j++){
	escreva(m[i][j]," ")
	}
	escreva("\n")
	}

	escreva("\nA soma dos valores é: ",tt)
	escreva("\nA soma da diagonal principal é: ",somaD)

		
	}
}