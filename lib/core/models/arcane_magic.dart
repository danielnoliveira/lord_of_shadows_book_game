import 'magic.dart';

class ArcaneMagic extends Magic {
  ArcaneMagic(
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
  ArcaneMagic.fireBall()
      : super(
          id: 0,
          name: 'Bola de Fogo',
          instructedByBook: false,
          cost: 2,
          value: 6,
          onceTimeForBattle: true,
          description: """Talvez a magia arcana mais famosa de todas. Você
aponta as mãos e dispara uma pequena pedra flamejante,
que explode em uma onda de chamas quando atinge
seu alvo. Você pode lançar bola de fogo uma vez por
combate. Você gasta 2 PM e causa 1d pontos de dano
em todos os inimigos. Se ainda houver inimigos vivos,
você deverá continuar o combate.""",
        );
  ArcaneMagic.bewitch()
      : super(
          id: 1,
          name: 'Enfeitiçar',
          instructedByBook: true,
          cost: 3,
          value: 0,
          onceTimeForBattle: false,
          description: """Você afeta a mente de uma pessoa, fazendo com
que ela o veja como o melhor amigo dela. Embora seja
útil em certas situações, esta magia pode não afetar
monstros nem pessoas com grande força de vontade,
ou que já estejam determinadas a atacá-lo. Você pode
lançar enfeitiçar apenas quando for instruído pelo livro.
Lançá-la custa 3 PM.""",
        );
  ArcaneMagic.invisibility()
      : super(
          id: 2,
          name: 'Invisibilidade',
          instructedByBook: true,
          cost: 4,
          value: 0,
          onceTimeForBattle: false,
          description: """Este feitiço deixa você, suas roupas e quaisquer
objetos carregados completamente invisíveis. Apesar de poderosa, invisibilidade é inútil para atacar, pois termi-
na imediatamente se você fizer qualquer ação ofensiva.
Além disso, mesmo invisível você ainda pode ser ouvido
ou percebido de outras formas (por exemplo, farejado
por monstros com olfato apurado). Você pode lançar
invisibilidade apenas quando for instruído pelo livro.
Lançá-la custa 4 PM.""",
        );
  ArcaneMagic.summomMonster()
      : super(
          id: 3,
          name: 'Invocar Monstro',
          instructedByBook: false,
          cost: 3,
          value: 0,
          onceTimeForBattle: true,
          description: """Esta magia invoca um monstro que avança e
ataca seus inimigos. O monstro pode ter qualquer
forma escolhida por você: uma estátua de pedra, um
diabrete de fogo, um arbusto ambulante... Você pode
lançar invocar monstro uma vez por combate (qualquer
referência que tenha a ficha de um ou mais inimigos).
Você gasta 3 PM e invoca um monstro com Força 7 e
PV 10. O monstro luta no seu lugar por um combate,
quando então desaparece numa nuvem de fumaça
(você não pode lutar também, porque precisa se con-
centrar para manter a magia). Se ele for morto, você
deverá continuar o combate.""",
        );

  ArcaneMagic.magicRay()
      : super(
          id: 4,
          name: 'Raio Mágico',
          instructedByBook: false,
          cost: 2,
          value: 6,
          damageBonus: 2,
          onceTimeForBattle: true,
          description: """Este é um dos feitiços arcanos mais comuns,
ensinado a quase todos os aprendizes. Com ele, você
dispara uma rajada de energia em uma criatura. O tipo
exato de energia depende de você — pode ser chamas,
jatos líquidos, vento cortante, chuvas de meteoros,
raios de luz... Você pode lançar raio mágico uma vez
por combate. Você gasta 2 PM e causa 1d+2 pontos de
dano em um inimigo à sua escolha. Se ainda houver
inimigos vivos, você deverá continuar o combate.""",
        );
}
