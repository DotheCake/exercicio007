/*
Altura m�dia
Este exemplo pede ao usu�rio a altura de 3 pessoas. Logo ap�s, calcua e exibe a m�dia das alturas informadas
*/
programa 
{
  inclua biblioteca Matematica --> mat

  funcao inicio() 
  {
    real altura1, altura2, altura3, media_altura

    escreva("Digite a altura da 1� pessoa: ")
    leia(altura1)

    escreva("Digite a altura da 2� pessoa: ")
    leia(altura2)

    escreva("Digite a altura da 3� pessoa: ")
    leia(altura3)

    media_altura = (altura1 + altura2 + altura3) / 3

    escreva("\n A m�dia das alturas �: ", mat.arredondar(media_altura, 2), " metros\n")
  }
}
