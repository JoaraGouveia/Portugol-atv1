programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
     


real a,b,c,d,E,f,x,y



 
      escreva("Insira o valor da variavel A: ")
          leia(a)
      escreva("Insira o valor da variavel B: ")
          leia(b)
      escreva("Insira o valor da variavel C: ")
          leia(c)
      escreva("Insira o valor da variavel D: ")
          leia(d)
      escreva("Insira valor da variavel E: ")
          leia(E)
      escreva("Insira o valor da variavel F: ")
          leia(f)
      

x = (c*E - b*f)/(a*E - b*d)

y = (a*f - c*d)/(a*E - b*d)       


escreva("Valor de x é "+mat.arredondar(x,2)+" e o valor de y é"+mat.arredondar(y,2))


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */