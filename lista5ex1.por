programa {
	funcao inicio() {
	
	real ats[5],pt=0
	inteiro i
    
    para(i=0;i<5;i++) {
    escreva("\nforne�a os valores ")
    leia(ats[i])
    escreva("o valor � :",ats[i])

    se (ats[i]>pt){
    pt=ats[i]
    }

    }
    escreva("\nA maior pontua��o � :",pt)
	}
}
