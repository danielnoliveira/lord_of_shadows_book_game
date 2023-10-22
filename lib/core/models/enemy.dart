// ignore_for_file: non_constant_identifier_names

import '../../../../core/models/entity.dart';

class Enemy extends Entity {
  Enemy(
      {required super.name,
      required super.strentgh,
      required super.skill,
      required super.PV,
      required super.PM});

  Enemy.glacierStalker()
      : super(
          name: 'Acossador da Geleira',
          PM: 0,
          PV: 12,
          skill: 0,
          strentgh: 10,
        );
  Enemy.gazinDaggers()
      : super(
          name: 'Gazin Adagas',
          PM: 0,
          PV: 8,
          skill: 0,
          strentgh: 8,
        );
  Enemy.vargo()
      : super(
          name: 'Vargo',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 7,
        );
  Enemy.warriorWithMace()
      : super(
          name: 'Guerreiro com Maça',
          PM: 0,
          PV: 11,
          skill: 0,
          strentgh: 6,
        );
  Enemy.mercenary()
      : super(
          name: 'Mercenário',
          PM: 0,
          PV: 9,
          skill: 0,
          strentgh: 8,
        );
  Enemy.necromorph()
      : super(
          name: 'Necromorfo',
          PM: 0,
          PV: 14,
          skill: 0,
          strentgh: 11,
        );
  Enemy.whiteHydra()
      : super(
          name: 'Hidra Branca',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 8,
        );
  Enemy.snowLeopard()
      : super(
          name: 'Leopardo-das-Neves',
          PM: 0,
          PV: 8,
          skill: 0,
          strentgh: 8,
        );
  Enemy.blackPudding()
      : super(
          name: 'Pudim Negro',
          PM: 0,
          PV: 16,
          skill: 0,
          strentgh: 8,
        );

  Enemy.killerWithScythes()
      : super(
          name: 'Assassino com Foices',
          PM: 0,
          PV: 11,
          skill: 0,
          strentgh: 10,
        );
  Enemy.killerWithDaggerOne()
      : super(
          name: 'Assassino com Punhal 1',
          PM: 0,
          PV: 9,
          skill: 0,
          strentgh: 7,
        );
  Enemy.killerWithDaggerTwo()
      : super(
          name: 'Assassino com Punhal 2',
          PM: 0,
          PV: 8,
          skill: 0,
          strentgh: 7,
        );
  Enemy.otyugh()
      : super(
          name: 'Otyugh',
          PM: 0,
          PV: 9,
          skill: 0,
          strentgh: 9,
        );
  Enemy.bugbear()
      : super(
          name: 'Bugbear',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 9,
        );
  Enemy.melifera()
      : super(
          name: 'Melífera',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 8,
        );
  Enemy.militiaman()
      : super(
          name: 'Miliciano',
          PM: 0,
          PV: 12,
          skill: 0,
          strentgh: 9,
        );
  Enemy.bergelmer()
      : super(
          name: 'Bergelmer',
          PM: 0,
          PV: 12,
          skill: 0,
          strentgh: 10,
        );
  Enemy.cultistOfSszzaas()
      : super(
          name: 'Cultista de Sszzaas',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 6,
        );
  Enemy.caveWolf()
      : super(
          name: 'Lobo-das-Cavernas',
          PM: 0,
          PV: 8,
          skill: 0,
          strentgh: 7,
        );
  Enemy.inhuman()
      : super(
          name: 'Inumano',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 8,
        );
  Enemy.lenasExecutioner()
      : super(
          name: 'Carrasco de Lena',
          PM: 0,
          PV: 9,
          skill: 0,
          strentgh: 8,
        );
  Enemy.sszzaazita()
      : super(
          name: 'Sszzaazita',
          PM: 0,
          PV: 7,
          skill: 0,
          strentgh: 7,
        );
  Enemy.radamanto()
      : super(
          name: 'Radamanto',
          PM: 0,
          PV: 15,
          skill: 0,
          strentgh: 11,
        );
  Enemy.whiteBear()
      : super(
          name: 'Urso Branco',
          PM: 0,
          PV: 14,
          skill: 0,
          strentgh: 9,
        );
  Enemy.gazinDaggers2()
      : super(
          name: 'Gazin Adagas',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 8,
        );
  Enemy.sting()
      : super(
          name: 'Aguilhão',
          PM: 0,
          PV: 5,
          skill: 0,
          strentgh: 10,
        );
  Enemy.tweezers()
      : super(
          name: 'Pinças',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 8,
        );
  Enemy.blackScorpion()
      : super(
          name: 'Escorpião Negro',
          PM: 0,
          PV: 12,
          skill: 0,
          strentgh: 8,
        );
  Enemy.iceGiant()
      : super(
          name: 'Gigante de Gelo',
          PM: 0,
          PV: 20,
          skill: 0,
          strentgh: 11,
        );
  Enemy.aanekhtou()
      : super(
          name: 'Aanekhtou',
          PM: 0,
          PV: 11,
          skill: 0,
          strentgh: 7,
        );
  Enemy.shauf_sa_karta()
      : super(
          name: 'Shauf-sa-Karta',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 6,
        );
  Enemy.ankhtakelot()
      : super(
          name: 'Ankhtakelot',
          PM: 0,
          PV: 11,
          skill: 0,
          strentgh: 7,
        );
  Enemy.seth_har_en_shen()
      : super(
          name: 'Seth-har-en-shen',
          PM: 0,
          PV: 8,
          skill: 0,
          strentgh: 9,
        );
  Enemy.ogreOne()
      : super(
          name: 'Ogro 1',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 8,
        );
  Enemy.ogreTwo()
      : super(
          name: 'Ogro 2',
          PM: 0,
          PV: 11,
          skill: 0,
          strentgh: 8,
        );
  Enemy.killerDoppelganger()
      : super(
          name: 'Sósia Assassino',
          PM: 0,
          PV: 8,
          skill: 0,
          strentgh: 7,
        );
  Enemy.cursedOne()
      : super(
          name: 'Amaldiçoado 1',
          PM: 0,
          PV: 8,
          skill: 0,
          strentgh: 7,
        );
  Enemy.cursedTwo()
      : super(
          name: 'Amaldiçoado 2',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 7,
        );
  Enemy.cursedThree()
      : super(
          name: 'Amaldiçoado 3',
          PM: 0,
          PV: 9,
          skill: 0,
          strentgh: 6,
        );
  Enemy.undeadMatron()
      : super(
          name: 'Matrona Morta-Viva',
          PM: 0,
          PV: 17,
          skill: 0,
          strentgh: 6,
        );
  Enemy.iceWorm()
      : super(
          name: 'Verme do Gelo',
          PM: 0,
          PV: 18,
          skill: 0,
          strentgh: 10,
        );
  Enemy.weakBugbear()
      : super(
          name: 'Bugbear',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 6,
        );
  Enemy.gazinDaggers3()
      : super(
          name: 'Gazin Adagas',
          PM: 0,
          PV: 17,
          skill: 0,
          strentgh: 9,
        );
  Enemy.strongBergelmer()
      : super(
          name: 'Bergelmer',
          PM: 0,
          PV: 20,
          skill: 0,
          strentgh: 11,
        );
  Enemy.stalker()
      : super(
          name: 'Acossador',
          PM: 0,
          PV: 18,
          skill: 0,
          strentgh: 12,
        );
  Enemy.warriorWithHalberd()
      : super(
          name: 'Guerreiro com Alabarda',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 7,
        );
  Enemy.leopardOne()
      : super(
          name: 'Leopardo 1',
          PM: 0,
          PV: 7,
          skill: 0,
          strentgh: 9,
        );
  Enemy.leopardTwo()
      : super(
          name: 'Leopardo 2',
          PM: 0,
          PV: 8,
          skill: 0,
          strentgh: 8,
        );
  Enemy.katabrokTheZombie()
      : super(
          name: 'Katabrok, o Zumbi',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 9,
        );
  Enemy.eskimo()
      : super(
          name: 'Esquimó',
          PM: 0,
          PV: 12,
          skill: 0,
          strentgh: 8,
        );
  Enemy.cultistOne()
      : super(
          name: 'Cultista 1',
          PM: 0,
          PV: 8,
          skill: 0,
          strentgh: 8,
        );
  Enemy.cultistTwo()
      : super(
          name: 'Cultista 2',
          PM: 0,
          PV: 9,
          skill: 0,
          strentgh: 6,
        );
  Enemy.marilith()
      : super(
          name: 'Marilith',
          PM: 0,
          PV: 8,
          skill: 0,
          strentgh: 11,
        );
  Enemy.strongMercenary()
      : super(
          name: 'Mercenário',
          PM: 0,
          PV: 9,
          skill: 0,
          strentgh: 9,
        );
  Enemy.incubator()
      : super(
          name: 'Incubador',
          PM: 0,
          PV: 16,
          skill: 0,
          strentgh: 10,
        );
  Enemy.strongWhiteHydra()
      : super(
          name: 'Hidra Branca',
          PM: 0,
          PV: 18,
          skill: 0,
          strentgh: 9,
        );
  Enemy.killer()
      : super(
          name: 'Assassino',
          PM: 0,
          PV: 7,
          skill: 0,
          strentgh: 10,
        );
  Enemy.leaderGoblin()
      : super(
          name: 'Goblin Líder',
          PM: 0,
          PV: 7,
          skill: 0,
          strentgh: 7,
        );
  Enemy.goblinOne()
      : super(
          name: 'Goblin 1',
          PM: 0,
          PV: 7,
          skill: 0,
          strentgh: 5,
        );
  Enemy.goblinTwo()
      : super(
          name: 'Goblin 2',
          PM: 0,
          PV: 6,
          skill: 0,
          strentgh: 6,
        );
  Enemy.weakMelifera()
      : super(
          name: 'Melífera',
          PM: 0,
          PV: 8,
          skill: 0,
          strentgh: 8,
        );
  Enemy.voidMaster()
      : super(
          name: 'Mestre do Vazio',
          PM: 0,
          PV: 12,
          skill: 0,
          strentgh: 9,
        );
  Enemy.shroud()
      : super(
          name: 'Mortalha',
          PM: 0,
          PV: 16,
          skill: 0,
          strentgh: 10,
        );
  Enemy.scythsis()
      : super(
          name: 'Scythsis',
          PM: 0,
          PV: 20,
          skill: 0,
          strentgh: 12,
        );
  Enemy.monk()
      : super(
          name: 'Monge',
          PM: 0,
          PV: 10,
          skill: 0,
          strentgh: 10,
        );

  Enemy.antlerDeer()
      : super(
          name: 'Cervo da Galhada',
          PM: 0,
          PV: 12,
          skill: 0,
          strentgh: 7,
        );
  Enemy.devoteeOfSszzaas()
      : super(
          name: 'Devoto de Sszzaas',
          PM: 0,
          PV: 12,
          skill: 0,
          strentgh: 8,
        );
  Enemy.strongBugbear()
      : super(
          name: 'Bugbear',
          PM: 0,
          PV: 12,
          skill: 0,
          strentgh: 8,
        );
  // Enemy.monk()
  //     : super(
  //         name: 'Monge',
  //         PM: 0,
  //         PV: 10,
  //         skill: 0,
  //         strentgh: 10,
  //       );
  // Enemy.monk()
  //     : super(
  //         name: 'Monge',
  //         PM: 0,
  //         PV: 10,
  //         skill: 0,
  //         strentgh: 10,
  //       );
  // Enemy.monk()
  //     : super(
  //         name: 'Monge',
  //         PM: 0,
  //         PV: 10,
  //         skill: 0,
  //         strentgh: 10,
  //       );
  // Enemy.monk()
  //     : super(
  //         name: 'Monge',
  //         PM: 0,
  //         PV: 10,
  //         skill: 0,
  //         strentgh: 10,
  //       );
  // Enemy.monk()
  //     : super(
  //         name: 'Monge',
  //         PM: 0,
  //         PV: 10,
  //         skill: 0,
  //         strentgh: 10,
  //       );
  // Enemy.monk()
  //     : super(
  //         name: 'Monge',
  //         PM: 0,
  //         PV: 10,
  //         skill: 0,
  //         strentgh: 10,
  //       );
  // Enemy.monk()
  //     : super(
  //         name: 'Monge',
  //         PM: 0,
  //         PV: 10,
  //         skill: 0,
  //         strentgh: 10,
  //       );
}
