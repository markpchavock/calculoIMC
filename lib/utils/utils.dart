import 'dart:convert';
import 'dart:io';

class Utils {
  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static String lerStringComTexto(String texto) {
    print(texto);
    return lerString();
  }

  static double lerDouble() {
    while (true) {
      var value = lerString();
      value = value.replaceAll(",", ".");
      try {
        return double.parse(value);
      } catch (e) {
        print("Entrada inválida, digite um numero válido");
      }
    }
  }

  static double lerDoubleComTexto(String texto) {
    print(texto);
    return lerDouble();
  }
}
