import 'dart:convert';

import '../../../../core/models/advantage.dart';
import '../../../../core/models/initial_stats.dart';

class ClassBonus {
  late List<Advantage> advantages;
  late InitialStats modifiers;
  ClassBonus({
    required this.advantages,
    required this.modifiers,
  });

  ClassBonus.cleric() {
    advantages = [Advantage.holyMagic()];
    modifiers = InitialStats(strength: 0, skill: 0, PV: 0, PM: 5);
  }
  ClassBonus.rogue() {
    advantages = [Advantage.crime()];
    modifiers = InitialStats(strength: 0, skill: 1, PV: 0, PM: 0);
  }
  ClassBonus.warrior() {
    advantages = [];
    modifiers = InitialStats(strength: 1, skill: 0, PV: 5, PM: 0);
  }
  ClassBonus.mage() {
    advantages = [Advantage.arcaneMagic()];
    modifiers = InitialStats(strength: 0, skill: 0, PV: 0, PM: 5);
  }

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'advantages': advantages.map((x) => x.toMap()).toList()});
    result.addAll({'modifiers': modifiers.toMap()});

    return result;
  }

  factory ClassBonus.fromMap(Map<String, dynamic> map) {
    return ClassBonus(
      advantages: List<Advantage>.from(
          map['advantages']?.map((x) => Advantage.fromMap(x))),
      modifiers: InitialStats.fromMap(map['modifiers']),
    );
  }

  String toJson() => json.encode(toMap());

  factory ClassBonus.fromJson(String source) =>
      ClassBonus.fromMap(json.decode(source));
}
