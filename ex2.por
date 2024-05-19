programa {
    
    funcao inicio() {
        inteiro vetor[10]
        inteiro total =0,par =0,numeros= 0
        real media               
              para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o número ", i + 1, "/10: ")
            leia(vetor[i])}
		limpa()   
        escreva("Números ímpares:")
        para (inteiro i = 0; i < 10; i++) {
            se (vetor[i] % 2 != 0) {
                escreva(vetor[i]+"|")}                      
        }escreva("\n")
        escreva("Números pares:")
        para (inteiro i = 0; i < 10; i++){
        	se (vetor[i] % 2 == 0){
        		escreva(vetor[i]+"|")
        		par++}}
        para (inteiro i = 0; i < 10; i++) {
            total +=vetor[i] numeros++
        }        
       media= total/numeros
       escreva("\n")	
              
        escreva("Total:", total, "\n")
        escreva("Média: ", media, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */