/*
  Em Dart estrutura de repetições são usadas para repetir n vezes um bloco de código.
  Essa estrutura pode ser feita de 3 formas sendo elas o "for", "while" e o "do while"
  Nesse exemplo usei o for que têm a seguinte estrutura:
    for(inicialização, condição, incrementação) {
      bloco de código que irá repetir
    }
*/

void main() {
  String name = "Filipe";
  List<String> lastNames = ["José", "Hunter", "Santos"];

  for (int i = 0; i < lastNames.length; i++) {
    print("opção ${i + 1}º - $name ${lastNames[i]}");
  }
}
