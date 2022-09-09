programa {
    
    inclua biblioteca Util-->u
	funcao inicio() {

		inteiro i=0,ats[10], total=0, maior=0, maiorOcorrencias=0
		real media

		para(i=0;i<10;i++){
		ats[i]=u.sorteia(1,6)
		se(ats[i]>maior){
		maior=ats[i]
		}
		
		    
		}
		para(i=0;i<10;i++){
		escreva(ats[i])
		total+=ats[i]
		se(ats[i]==maior){
		maiorOcorrencias++
		}
		se(i<9){
		escreva(",")
		}senao{
		escreva("\n")
		}
		}

		media=total/10.0

		escreva("\nA média dos lançamentos é: ", media)
		
		escreva("\nA maior potuação foi de ",maior," com ", maiorOcorrencias, " ocorrências.")
	}
}