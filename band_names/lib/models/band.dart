class Band {
  String id;
  String name;
  int votes;

  Band({required this.id, required this.name, required this.votes});

  //factory constructor es un cosntructor que recibe argumentos y regresa una nueva instancia

  factory Band.fromMap(Map<String, dynamic> obj) =>
      Band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
