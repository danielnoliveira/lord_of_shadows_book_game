import 'package:flutter_modular/flutter_modular.dart';
import 'home_store.dart';
import 'pages/home_page/home_page.dart';

class HomeModule extends Module {
  @override
  void binds(i) {
    i.addLazySingleton(HomeStore.new);
  }

  @override
  void routes(r) {
    r.child(Modular.initialRoute, child: (_) => const HomePage());
  }
}
