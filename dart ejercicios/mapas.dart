void main() {
  final Map<String, int> contactos = {
    'MAMA': 3538399320,
    'PAPA': 2452235956,
    'HERMANO': 2452412771,
  };

  print("El contacto de Papá es: ${contactos['PAPA']}");

  //Agregar multiples entradas al mapa.
  contactos.addEntries([
    MapEntry('ABUELO', 5583492837),
    MapEntry('TIO', 1231231231),
  ]);

  print(contactos);

  // Recorrer el mapa.
  for (var entrada in contactos.entries) {
    print("${entrada.key}: ${entrada.value}");
  }
}
