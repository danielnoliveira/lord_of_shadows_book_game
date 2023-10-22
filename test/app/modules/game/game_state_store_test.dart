import 'package:flutter_test/flutter_test.dart';
import 'package:game_book_lord_of_shadows/app/modules/game/game_state_store.dart';
 
void main() {
  late GameStateStore store;

  setUpAll(() {
    store = GameStateStore();
  });

  test('increment count', () async {
    expect(store.value, equals(0));
    store.increment();
    expect(store.value, equals(1));
  });
}