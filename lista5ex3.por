programa {
	funcao inicio() {
	
	inteiro p1[3][2], p2[3][2], g1[3][2], g2[3][2]


		para(inteiro i=0;i<3;i++){
		para(inteiro j=0;j<2;j++){
		escreva("p1[",i,"][",j,"]=")
		leia(p1[i][j])
		}
		}

		para(inteiro i=0;i<3;i++){
		para(inteiro j=0;j<2;j++){
		escreva("p2[",i,"][",j,"]=")
		leia(p2[i][j])
		}
		}
		
		para(inteiro i=0;i<3;i++){
		para(inteiro j=0;j<2;j++){
		g1[i][j] = p1[i][j] + p2[i][j]
		g2[i][j] = p1[i][j] - p2[i][j]
		}
		}

		escreva("\n\n")

		para(inteiro i=0;i<3;i++){
		para(inteiro j=0;j<2;j++){
		escreva("p1[",i,"][",j,"]=",p1[i][j],"\n")
		}
		}
		
		para(inteiro i=0;i<3;i++){
		para(inteiro j=0;j<2;j++){
		escreva("p2[",i,"][",j,"]=",p2[i][j],"\n")
		}
		}
	}
}
