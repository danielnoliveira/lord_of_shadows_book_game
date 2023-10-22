enum EGameEvents {
  TalkedWithDothril;

  dynamic getValue() {
    switch (this) {
      case EGameEvents.TalkedWithDothril:
        return 31;
      default:
    }
  }
}
