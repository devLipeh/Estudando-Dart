/*
  var, const e final

  var -> declaração de variável sem especificar o tipo, deixando por conta do dart inferir ele
  const -> declaração de variáveis que teram que ser criada já com um valor que permanecerá imutável
  final -> declaração de variável que podera ter seu inserido depois da declaração porém esse valor não poderá mudar

  Importante:
    - Variáveis const permanecem constantes em tempo de compilação
    - Todo const é implicitamente um final
    - Em casos de variáveis de instancia podem ser final mas não const
*/

void main() {
  var name = "Filipe";
  const int age = 20;
  final String work;

  /*
    Essa parte do código não funciona

    todo = 18;
  */

  work = "Developer";

  /*
    Essa parte do código não funciona

    work = "market repo man";
  */

  print("My name is $name");
  print("I am $age years old");
  print("And i work as $work");
}
