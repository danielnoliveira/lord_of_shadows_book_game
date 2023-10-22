import 'package:mobx/mobx.dart';

part 'game_state_store.g.dart';

class GameStateStore = _GameStateStoreBase with _$GameStateStore;
abstract class _GameStateStoreBase with Store {

  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  } 
}