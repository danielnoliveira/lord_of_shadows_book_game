import '../../../../core/enums/e_section_type.dart';
import '../../../../core/models/option.dart';
import '../../../../core/models/section.dart';

Section section323 = Section(
    323,
    [],
    ESectionType.SkillTest,
    """
— Ora, ora... Você não é de meias-palavras,
soldado. Mas vai preferir tê-las mantido em sua boca
— responde Gazin do fundo da taverna. A voz é rouca
e anasalada, como as que se pode ouvir atrás das grades
de qualquer masmorra, fruto de um corpo maltratado
pelo vício e insalubridade.
O ambiente todo para. Silêncio. Um lustre de lam-
piões preso por uma corrente dá um tom lúgubre ao
lugar, projetando sombras inquietas de teias e pequenos
insetos sobre o salão comunal. Uma escada de madeira
à esquerda do balcão leva aos quartos do andar supe-
rior, onde pode haver hóspedes. As brasas da lareira ao
centro do salão estão morrendo. As atenções voltadas
para vocês. Teste sua Habilidade.
""",
    [
      Option(text: 'Sucesso', nextSectionId: 169),
      Option(text: 'Falha', nextSectionId: 235),
    ],
    null,
    [],
    null);
