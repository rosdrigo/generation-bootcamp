programa {
    
    funcao inicio() {
        
        inteiro num[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro vetores,vetorLig,i,maior,j
        vetores = 10 
                
        para(i = 0; i < vetores - 1; i++) {
        maior = i
        para(j = i+1; j < vetores; j++) {
        se(num[j] > num[maior]) {
        maior = j}}
        vetorLig =num[i]
         num[i] =num[maior]
         num[maior] =vetorLig
        }
        escreva("Vetores em ordem decrescente:"+"\n")
       para(i = 0; i < vetores; i++) {
       escreva(num[i]+"\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */