programa
{
	
	funcao inicio()
	{
		inteiro dianasc, mesnasc, anonasc, diaatual, mesatual, anoatual, diasatuais, diasnasc, diasdeidade, anosdeidade
		escreva ("Em qual dia você nasceu? ")
		leia(dianasc)
		escreva ("Em qual mês você nasceu? ")
		leia(mesnasc)
		escreva ("Em qual ano você nasceu? ")
		leia(anonasc)
		escreva ("Qual é o dia de hoje? ")
		leia(diaatual)
		escreva ("Qual o mês atual? ")
		leia(mesatual)
		escreva ("Qual o ano atual? ")
		leia(anoatual)
		diasdeidade=(anoatual*365)+(30*mesatual)+diaatual-(anonasc*365)+(30*mesnasc)+dianasc
		anosdeidade=diasdeidade/365
		
		escreva ("Você tem ", anosdeidade, " anos ", " e ", diasdeidade, " dias de vida") 
		
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */