import 'dart:convert';

class Magic {
  late int id;
  late String name;
  late String description;
  late bool instructedByBook;
  late int cost;
  late int value;
  int damageBonus;
  late bool onceTimeForBattle;
  Magic({
    required this.id,
    required this.name,
    required this.instructedByBook,
    required this.cost,
    required this.value,
    required this.onceTimeForBattle,
    required this.description,
    this.damageBonus = 0,
  });

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'id': id});
    result.addAll({'name': name});
    result.addAll({'instructedByBook': instructedByBook});
    result.addAll({'cost': cost});
    result.addAll({'description': description});
    result.addAll({'value': value});
    result.addAll({'onceTimeForBattle': onceTimeForBattle});

    return result;
  }

  factory Magic.fromMap(Map<String, dynamic> map) {
    return Magic(
        id: map['id'],
        name: map['name'],
        instructedByBook: map['instructedByBook'],
        cost: map['cost'],
        value: map['value'],
        onceTimeForBattle: map['onceTimeForBattle'],
        description: map['description']);
  }

  String toJson() => json.encode(toMap());

  factory Magic.fromJson(String source) => Magic.fromMap(json.decode(source));
}
