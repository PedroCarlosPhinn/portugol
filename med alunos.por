programa {
  funcao inicio() {real nota1, nota2, nota3, nota4, nota5, nota6, nota7, nota8, med1, med2, med3, med4, media_final
 
 
   escreva("Digite sua nota do bimestre 1\n")
   leia(nota1, nota2)
   escreva("Digite sua nota do bimestre 2\n")
   leia(nota3, nota4)
   escreva("Digite sua nota do bimestre 3\n")
   leia(nota5, nota6)
    
    escreva("Digite sua nota do bimestre 4\n")
    leia(nota7, nota8)
    
    med1 = (nota1 + nota2) / 2
    med2 = (nota3 + nota4) / 2
    med3 = (nota5 + nota6) / 2
    med4 = (nota7 + nota8) / 2
  
    media_final = (med1 + med2 + med3 + med4)/ 4

    se(media_final < 4)
    {
      escreva("O aluno esta reprovado")
    }
    senao se(media_final < 5)
    {
      escreva("O aluno tem que fazer recuperação")
    }
    senao se(media_final < 6)
    {
      escreva("O aluno tem que fazer a prova final")
    }
    senao
    {
      escreva("O aluno esta aprovado")
    }
  }
}
