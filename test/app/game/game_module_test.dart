import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_test/modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:game_book_lord_of_shadows/app/game/game_module.dart';
 
void main() {

  setUpAll(() {
    initModule(GameModule());
  });
}