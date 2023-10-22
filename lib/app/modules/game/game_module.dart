import 'package:flutter_modular/flutter_modular.dart';
import 'package:game_book_lord_of_shadows/app/modules/game/game_state_store.dart';

class GameModule extends Module {
  @override
  void binds(i) {
    i.addLazySingleton(GameStateStore.new);
  }

  @override
  void routes(r) {
    // r.child(Modular.initialRoute, child: (_) => const Game());
  }
}
