programa {
  inclua biblioteca Matematica 

  funcao inicio() {
    real numeero1, numero2

    escreva("digite o primeiro numero: ")
    leia(numeero1)
    escreva("digite o segundo numero: ")
    leia(numero2)

    escreva(numeero1, " + ", numero2, " = ", numeero1 + numero2)
    //escreva(numero2)

       
    escreva(numeero1, " + ", numero2, " = ", numeero1 + numero2)
    escreva(numeero1, " - ", numero2, " = ", numeero1 - numero2)
    escreva(numeero1, " * ", numero2, " = ", numeero1 * numero2)
    escreva(numeero1, " / ", numero2, " = ", numeero1 / numero2)
    escreva(numeero1, " ^ ", numero2, " = ", Matematica.potencia(numeero1, numero2))

    escreva("\n A raiz quadrade de ", + numeero1," = ", Matematica.raiz(numeero1, 2.0))
    escreva("\n A raiz cúbica de ", + numeero1," = ", Matematica.raiz(numeero1, 3.0))


  }
}
