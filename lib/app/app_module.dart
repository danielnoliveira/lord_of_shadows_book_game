import 'package:game_book_lord_of_shadows/app/modules/game/game_state_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'modules/home/home_module.dart';

class AppModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.add(
      ModuleRoute(
        '/',
        module: HomeModule(),
      ),
    );
  }
}