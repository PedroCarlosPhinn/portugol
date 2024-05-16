programa {
  funcao inicio() {
    real max = 1, min = 10, x, vet[10], fim = 5
  
    
    para(x=0; x< fim; x++){escreva(
      "Informe a altura do candidato", x, "\n")
      leia(vet[x])
      
      }

      para(x=0; x < fim; x++){
        se(max < vet[x]){
          max = vet[x]
          }
          senao se(min > vet[x]){
            min = vet[x]
            }
            escreva("A altura maxima é: ", max, "\n")
            escreva("A altura minima é: ", min)
            
          



      

      
     


     
     
    
      
    }
   
   

    

 

  }
}
