import '../../../../core/models/class_bonus.dart';

enum EClass {
  Cleric,
  Warrior,
  Rogue,
  Mage;

  String getLabel() {
    switch (this) {
      case EClass.Cleric:
        return "Clérigo";
      case EClass.Warrior:
        return "Guerreiro";
      case EClass.Rogue:
        return "Ladino";
      case EClass.Mage:
        return "Mago";
    }
  }

  ClassBonus getClassBonus() {
    switch (this) {
      case EClass.Cleric:
        return ClassBonus.cleric();
      case EClass.Warrior:
        return ClassBonus.warrior();
      case EClass.Rogue:
        return ClassBonus.rogue();
      case EClass.Mage:
        return ClassBonus.mage();
    }
  }
}
