/*
altura media
este exemplo pede ao usuario a altura de 3 pessoas. logo apos, calcula e exibe a media das
alturas informadas.
*/

programa 
{
  inclua biblioteca Matematica --> mat
  funcao inicio()
 {
    real altura1, altura2, altura3, media_altura

    escreva("digite a altura da primeira pessoa:")
    leia(altura1)

    escreva("digite a altura da segunda pessoa:")
    leia(altura2)

    escreva("digite a altura da terceira pessoa:")
    leia(altura3)

    media_altura = (altura1 + altura2 + altura3)/ 3

    escreva("\na media das alturas e: ", mat.arredondar(media_altura, 2), " metros\n")
}
}
