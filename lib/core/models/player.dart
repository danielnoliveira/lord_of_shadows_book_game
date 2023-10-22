// ignore_for_file: non_constant_identifier_names

import 'dart:convert';

import '../../../../core/enums/e_class.dart';
import '../../../../core/models/advantage.dart';
import '../../../../core/models/entity.dart';

import '../enums/e_race.dart';
import 'item.dart';

class Player extends Entity {
  ERace race;
  EClass classType;

  List<Advantage> advantages;
  List<Item> equipments;
  int money;

  Player({
    required name,
    required this.race,
    required this.classType,
    required this.advantages,
    required this.equipments,
    required this.money,
    required strentgh,
    required skill,
    required PV,
    required PM,
  }) : super(name: name, strentgh: strentgh, skill: skill, PV: PV, PM: PM);

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'name': name});
    result.addAll({'race': race.index});
    result.addAll({'classType': classType.index});
    result.addAll({'advantages': advantages.map((x) => x.toMap()).toList()});
    result.addAll({'equipments': equipments.map((x) => x.toMap()).toList()});
    result.addAll({'money': money});
    result.addAll({'strentgh': strentgh});
    result.addAll({'skill': skill});
    result.addAll({'PV': PV});
    result.addAll({'PM': PM});
    return result;
  }

  factory Player.fromMap(Map<String, dynamic> map) {
    return Player(
        name: map['name'] ?? '',
        race: ERace.values[map['race']],
        classType: EClass.values[map['classType']],
        advantages: List<Advantage>.from(
            map['advantages']?.map((x) => Advantage.fromMap(x))),
        equipments:
            List<Item>.from(map['equipments']?.map((x) => Item.fromMap(x))),
        money: map['money']?.toInt() ?? 0,
        strentgh: map['strentgh'],
        skill: map['skill'],
        PM: map['PM'],
        PV: map['PV']);
  }

  String toJson() => json.encode(toMap());

  factory Player.fromJson(String source) => Player.fromMap(json.decode(source));
}
