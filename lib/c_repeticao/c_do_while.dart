/*
  A estrutura "do while" é bem alto explicativa;
    "OBS: traduzindo para o português fica"

    faça {
      bloco de código a ser executado
    } enquanto(a condição daqui for negativa);
*/

void main() {
  int distance = 20;

  do {
    print("dirigindo...");
    distance -= 5;
  } while (distance != 0);
  print("destino alcançado!");
}
