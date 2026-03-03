programa {
  funcao inicio() {
    real preco, desconto, preco_final
    escreva("digite o preco do produto: ")
    leia(preco)
    desconto=preco *0.10
    preco_final = preco-desconto
    escreva("o preco final com desconto e: reais", preco_final)
  }
}
