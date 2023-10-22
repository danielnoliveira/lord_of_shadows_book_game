import 'dart:convert';

class Entity {
  String name;
  int strentgh;
  int skill;
  int PV;
  int PM;
  Entity({
    required this.name,
    required this.strentgh,
    required this.skill,
    required this.PV,
    required this.PM,
  });

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};
    result.addAll({'name': name});
    result.addAll({'strentgh': strentgh});
    result.addAll({'skill': skill});
    result.addAll({'PV': PV});
    result.addAll({'PM': PM});

    return result;
  }

  factory Entity.fromMap(Map<String, dynamic> map) {
    return Entity(
      name: map['name'],
      strentgh: map['strentgh']?.toInt() ?? 0,
      skill: map['skill']?.toInt() ?? 0,
      PV: map['PV']?.toInt() ?? 0,
      PM: map['PM']?.toInt() ?? 0,
    );
  }

  String toJson() => json.encode(toMap());

  factory Entity.fromJson(String source) => Entity.fromMap(json.decode(source));
}
