import '../../../../core/models/initial_stats.dart';

enum ERace {
  Humam,
  Dwarf,
  Elf,
  Goblin,
  Halfling,
  Minotaur,
  Qareen;

  String getLabel() {
    switch (this) {
      case ERace.Humam:
        return "Humano";
      case ERace.Dwarf:
        return "Anão";
      case ERace.Elf:
        return "Elfo";
      case ERace.Goblin:
        return "Goblin";
      case ERace.Halfling:
        return "Halfling";
      case ERace.Minotaur:
        return "Minotauro";
      case ERace.Qareen:
        return "Qareen";
    }
  }

  InitialStats getInitialStats() {
    switch (this) {
      case ERace.Humam:
        return InitialStats.humam();
      case ERace.Dwarf:
        return InitialStats.dwarf();
      case ERace.Elf:
        return InitialStats.elf();
      case ERace.Goblin:
        return InitialStats.goblin();
      case ERace.Halfling:
        return InitialStats.halfling();
      case ERace.Minotaur:
        return InitialStats.minotaur();
      case ERace.Qareen:
        return InitialStats.qareen();
    }
  }
}
