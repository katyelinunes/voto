programa {
  funcao inicio() {
   inteiro idade
   escreva("digite sua idade.") 
   leia(idade)
   se (idade < 16)
      {
        escreva("nao pode votar!!")
      }
  senao se(idade < 18) {
    escreva("voto facultativo!!")
     }
  senao se(idade < 70){
    escreva("voto obrigatorio")
     }
  senao {
    escreva("voto facultativo")
     }
  }
}
