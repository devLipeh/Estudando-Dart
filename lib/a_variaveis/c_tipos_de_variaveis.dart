/*
  Falando um pouco sobre variáveis nulas, dinamicas e compostas:

    Podemos permitir que variáveis em Dart sejam nulas quando colocamos uma interrogação na frente do tipo:
      String?, int?, double?, bool?
    Variáveis nulas não precisam receber o valor null pois já são atribuidas com null caso não recebam nenhum valor

    Variáveis dynamic podem receber qualquer tipo de valor

    Variáveis compostas:
      List -> para criar listas que devem ter a estrutura " List<tipo_da_lista> nome_variavel"
      Map -> para criar uma estutura de dados semelhante ao List porém terá também uma chave além do valor e sua esturtura deve ser assim " Map<tipo_chave, tipo_valor> nome_variavel "
*/

void main() {
  // maneira não recomendada
  String? nullname = null;
  // maneira mais recomendada
  String? corretNullName;

  print([nullname, corretNullName]);

  dynamic anything = "Beleza?";
  print(anything);
  anything = 20;
  print(anything);

  List<String> guests = [];
  guests.add("Filipe");
  guests.add("Ana");
  guests.add("Marcos");

  print(guests[0]);
  print(guests[1]);
  print(guests[2]);

  Map<int, String> magisterium = {};
  magisterium = {
    1: "O desafio de ferro",
    2: "A luva de bronze",
    3: "A mascará de prata",
  };

  print([
    "1º livro '${magisterium[1]}'",
    "2º livro '${magisterium[2]}'",
    "3º livro '${magisterium[3]}'",
  ]);
}
