// ignore_for_file: non_constant_identifier_names

import 'dart:convert';

class InitialStats {
  late int strength;
  late int skill;
  late int PV;
  late int PM;

  InitialStats({
    required this.strength,
    required this.skill,
    required this.PV,
    required this.PM,
  });

  InitialStats.humam() {
    strength = 7;
    skill = 7;
    PV = 10;
    PM = 10;
  }
  InitialStats.dwarf() {
    strength = 8;
    skill = 6;
    PV = 15;
    PM = 5;
  }
  InitialStats.elf() {
    strength = 7;
    skill = 7;
    PV = 5;
    PM = 15;
  }
  InitialStats.goblin() {
    strength = 6;
    skill = 9;
    PV = 10;
    PM = 5;
  }
  InitialStats.halfling() {
    strength = 6;
    skill = 9;
    PV = 5;
    PM = 10;
  }
  InitialStats.minotaur() {
    strength = 9;
    skill = 6;
    PV = 10;
    PM = 5;
  }
  InitialStats.qareen() {
    strength = 6;
    skill = 7;
    PV = 10;
    PM = 15;
  }

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'strength': strength});
    result.addAll({'skill': skill});
    result.addAll({'PV': PV});
    result.addAll({'PM': PM});

    return result;
  }

  factory InitialStats.fromMap(Map<String, dynamic> map) {
    return InitialStats(
      strength: map['strength']?.toInt() ?? 0,
      skill: map['skill']?.toInt() ?? 0,
      PV: map['PV']?.toInt() ?? 0,
      PM: map['PM']?.toInt() ?? 0,
    );
  }

  String toJson() => json.encode(toMap());

  factory InitialStats.fromJson(String source) =>
      InitialStats.fromMap(json.decode(source));
}
