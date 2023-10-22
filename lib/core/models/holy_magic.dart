import '../../../../core/models/magic.dart';

class HolyMagic extends Magic {
  HolyMagic(
      {required id,
      required name,
      required instructedByBook,
      required cost,
      required value,
      required onceTimeForBattle,
      required description})
      : super(
          id: id,
          name: name,
          instructedByBook: instructedByBook,
          cost: cost,
          value: value,
          onceTimeForBattle: onceTimeForBattle,
          description: description,
        );

  HolyMagic.command()
      : super(
          id: 5,
          name: 'Comando',
          instructedByBook: true,
          cost: 3,
          value: 0,
          onceTimeForBattle: true,
          description: """Você invoca a autoridade de seu deus patrono
para dar uma ordem a uma pessoa ou monstro, que
lhe obedecerá da melhor maneira possível. Embora
seja muito útil em certas situações, esta magia pode
não afetar seres com grande força de vontade ou que
estejam muito determinadas a atacá-lo. Você pode
lançar comando apenas quando for instruído pelo
livro. Lançar este feitiço custa 3 PM.""",
        );
  HolyMagic.heal()
      : super(
          id: 6,
          name: 'Cura',
          instructedByBook: false,
          cost: 3,
          value: 6,
          onceTimeForBattle: false,
          description: """Com esta prece, você canaliza energia e cura os
ferimentos em si mesmo ou em qualquer criatura que
toque. Você pode lançar cura a qualquer momento fora
de combate. Você gasta 3 PM e recupera 1d PV.""",
        );
  HolyMagic.faithShield()
      : super(
          id: 7,
          name: 'Escudo da Fé',
          instructedByBook: false,
          cost: 2,
          value: 2,
          onceTimeForBattle: false,
          description: """Esta oração cria um campo de força protetor ao seu
redor. Você pode lançar escudo da fé uma vez por com-
bate. Você gasta 2 PM e diminui todo o dano sofrido
por você em 2 até o fim do combate.""",
        );
  HolyMagic.holyStrength()
      : super(
          id: 8,
          name: 'Força Divina',
          instructedByBook: false,
          cost: 2,
          value: 1,
          onceTimeForBattle: true,
          description: """Com esta prece, você invoca a força de sua divinda-
de. Você pode lançar força divina uma vez por combate.
Você gasta 2 PM e recebe um bônus de +1 na sua Força
até o fim do combate.""",
        );

  HolyMagic.panic()
      : super(
          id: 9,
          name: 'Pânico',
          instructedByBook: true,
          cost: 4,
          value: 0,
          damageBonus: 0,
          onceTimeForBattle: false,
          description: """Você assume uma forma assustadora e apavora um
pequeno grupo de criaturas. Pânico não afeta pessoas
com grande força de vontade, grupos grandes ou mor-
tos-vivos. Você pode lançar pânico apenas quando for
instruído pelo livro. Lançá-la custa 4 PM.""",
        );
}
