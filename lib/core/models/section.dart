import 'package:flutter/material.dart';
import '../../../../core/models/enemy.dart';
import '../../../../core/models/initial_stats.dart';
import '../../../../core/models/option.dart';

import '../enums/e_section_type.dart';

class Section {
  final int id;
  final List<Section> sections;
  final ESectionType sectionType;
  final String content;
  final List<Option> options;
  final int? nextSectionId;
  final List<Enemy> enemies;
  final InitialStats? modifiedStat;
  final VoidCallback? action;

  Section(this.id, this.sections, this.sectionType, this.content, this.options,
      this.nextSectionId, this.enemies, this.modifiedStat,
      {this.action});
  Section.action(this.id, this.action,
      {this.sectionType = ESectionType.RunScript,
      this.content = '',
      this.sections = const [],
      this.nextSectionId,
      this.options = const [],
      this.enemies = const [],
      this.modifiedStat});
}
