import '../../../../core/enums/e_section_type.dart';
import '../../../../core/models/section.dart';
import '../models/option.dart';

Section section152 = Section(
  152,
  [],
  ESectionType.Decision,
  """Você escancara a porta do Dragão Morto. No lado
de fora da taverna, a chuva engrossou e agora cai pesada,
escondendo o brilho da lua. Dois cavalos amarrados
parecem não ter sido perturbados por Gazin. Você olha
em volta e tenta adivinhar para qual lado do prédio ele
fugiu, e então decide-se pela direita. Ao fazer a curva,
você anda na direção do Rio Panteão, aproximando-se
do estaleiro atrás da taverna.
No meio do caminho você nota uma portinhola
de madeira próxima ao chão. Ela deve dar acesso a um
porão sob o Dragão Morto. Uma corrente jogada em
uma poça ao lado parece ter sido removida há pouco.
No mesmo instante, você escuta uma batida vinda do
estaleiro.
""",
  [
    Option(text: 'Entrar no porão', nextSectionId: 319),
    Option(text: 'Entrar no estaleiro', nextSectionId: 66),
  ],
  null,
  [],
  null,
);
