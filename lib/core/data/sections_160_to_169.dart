import '../../../../core/enums/e_race.dart';
import '../../../../core/enums/e_section_type.dart';
import '../../../../core/models/section.dart';

import '../models/option.dart';

Section section169 = Section(
    169,
    [],
    ESectionType.RaceTest,
    """
Com um golpe rápido, Gazin enfia a mão dentro
da roupa e projeta simultaneamente três adagas de arre-
messo em sua direção. Você salta para o lado, evitando
as armas, mas uma delas acerta sua roupa e a prende na
parede da taverna. O rosto do criminoso se transforma
em uma máscara de ódio. Sem desviar o olhar de você,
ele desamarra da cintura uma bolsa pesada e a põe com
força sobre a mesa. Ao ser solta, ela se abre revelando
uma porção de dinheiro.
— Vinte Tibares de ouro para quem jogar este
verme fora da taverna. Cinquenta se fizer isso com ele
morto! — incita Gazin.
""",
    [
      Option(text: 'Sucesso', nextSectionId: 22, value: ERace.Minotaur),
      Option(text: 'Falha', nextSectionId: 291),
    ],
    null,
    [],
    null);
