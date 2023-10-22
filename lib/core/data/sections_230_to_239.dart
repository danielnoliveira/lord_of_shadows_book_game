import '../../../../core/enums/e_section_type.dart';
import '../../../../core/models/initial_stats.dart';
import '../../../../core/models/option.dart';
import '../../../../core/models/section.dart';

import '../enums/e_game_events.dart';

Section section230 = Section(
    230,
    [
      Section(
        230,
        [],
        ESectionType.ModifierStats,
        "Perca 1 ponto de vida",
        [],
        null,
        [],
        InitialStats(strength: 0, skill: 0, PV: -1, PM: 0),
      ),
      Section(
        230,
        [],
        ESectionType.GameEvent,
        """Antes que você consiga se levantar, ele corre, sobe
no parapeito e salta para cima do lustre de lampiões,
impulsionando o objeto e a si mesmo através do salão
na direção do outro lado do mezanino, de onde poderá
acessar alguns quartos. Talvez ele esteja tentando apa-
nhar seus pertences antes de fugir, ou talvez esta seja
a fuga. Do salão comunal a perseguição é observada
como se chegasse ao clímax""",
        [
          Option(
            text: 'Sucesso',
            nextSectionId: EGameEvents.TalkedWithDothril.getValue(),
            value: EGameEvents.TalkedWithDothril,
          ),
          Option(
            text: 'Falha',
            nextSectionId: 361,
          ),
        ],
        null,
        [],
        null,
      ),
    ],
    ESectionType.Text,
    """Gazin arremessa de qualquer jeito uma adaga em
sua direção para atrasá-lo, mas você desvia com facili-
dade. Você o alcança no último degrau da escada que
leva ao mezanino, onde ficam os dormitórios. Sua mão
se fecha, agarrando um pedaço da calça do bandido,
mas você tropeça e ele se desvencilha dando um chute
em seu rosto.
""",
    [],
    null,
    [],
    null);
