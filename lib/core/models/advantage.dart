import 'dart:convert';

class Advantage {
  late int id;
  late int cost;
  late String name;
  late String description;
  late bool justInTheFirstRound;
  late bool onceTimePerCombat;
  late bool isForBattle;
  Advantage(
      {required this.id,
      required this.cost,
      required this.name,
      required this.description,
      required this.justInTheFirstRound,
      required this.onceTimePerCombat,
      required this.isForBattle});

  Advantage.rangeAttack() {
    id = 0;
    cost = 1;
    name = 'Ataque à Distância';
    description = """Você possui uma arma de ataque à distância, como
um arco ou uma faca de arremesso. Na primeira rodada
de um combate, você pode gastar 1 PM. Se fizer isso,
role 1d e subtraia o resultado dos PV de um inimigo à
sua escolha. Você pode usar Ataque à Distância apenas
na primeira rodada, e apenas uma vez por combate.""";
    justInTheFirstRound = true;
    onceTimePerCombat = true;
    isForBattle = true;
  }
  Advantage.arcaneMagic() {
    id = 1;
    cost = 0;
    name = 'Magia Arcana';
    description = """Através de estudo rigoroso, você aprendeu como
manipular as energias mágicas do mundo. Escolha três
magias da lista de magias arcanas (veja na tela de magias arcanas).
Você pode lançar essas magias. Magos já começam com
esta vantagem sem pagar pontos por ela. Personagens
de outras classes não podem adquirir esta vantagem.""";
    justInTheFirstRound = false;
    onceTimePerCombat = false;
    isForBattle = false;
  }
  Advantage.specialAttack() {
    id = 2;
    cost = 1;
    name = 'Ataque Especial';
    description = """Você possui uma técnica ou golpe característico.
Antes de rolar os dados para definir sua força de ataque,
você pode gastar 1 PM. Se fizer isso, role três dados
para determinar a sua força de ataque contra esse opo-
nente, em vez de dois. Você pode usar esta vantagem
apenas uma vez por ataque, mas quantas vezes quiser
na rodada — desde que ainda tenha PM.""";
    justInTheFirstRound = false;
    onceTimePerCombat = false;
    isForBattle = true;
  }
  Advantage.holyMagic() {
    id = 3;
    cost = 0;
    name = 'Magia Divina';
    description = """Através da devoção a um deus, você recebeu poder
mágico. Escolha três magias da lista de magias divinas
(veja na tela de magias divinas). Você pode lançar essas magias.
Clérigos já começam com esta vantagem sem pagar
pontos por ela. Personagens de outras classes não po-
dem adquirir esta vantagem.""";
    justInTheFirstRound = false;
    onceTimePerCombat = false;
    isForBattle = false;
  }
  Advantage.crime() {
    id = 4;
    cost = 0;
    name = 'Crime';
    description = """Com mãos leves e mente suja, você sabe exercer o
“ofício” de um ladrão. Pode andar sem fazer barulho,
arrombar fechaduras, roubar objetos de outras pessoas
e coisas assim. Você pode usar esta vantagem apenas
quando instruído pelo livro. Ladinos já começam com
esta vantagem sem precisar pagar pontos por ela.""";
    justInTheFirstRound = false;
    onceTimePerCombat = false;
    isForBattle = false;
  }
  Advantage.manipulation() {
    id = 5;
    cost = 0;
    name = 'Manipulação';
    description = """Através de palavras doces ou de ameaças, você
consegue convencer as outras pessoas a fazer o que
você quer. Você também é um bom negociador, e pode
barganhar quando estiver comprando ou vendendo
itens. Você pode usar esta vantagem apenas quando for
instruído pelo livro.""";
    justInTheFirstRound = false;
    onceTimePerCombat = false;
    isForBattle = false;
  }
  Advantage.extraEnergy() {
    id = 6;
    cost = 2;
    name = 'Energia Extra';
    description = """Você consegue invocar forças interiores para se
recuperar espantosamente. A qualquer momento, você
pode gastar 2 PM. Se fizer isso, role um dado. Você
recupera uma quantidade de PV igual ao valor rolado.""";
    justInTheFirstRound = false;
    onceTimePerCombat = false;
    isForBattle = false;
  }

  Advantage.hiddenPower() {
    id = 7;
    cost = 2;
    name = 'Poder Oculto';
    description = """Você é mais poderoso do que parece. Sempre que
você fizer um teste de Força ou Habilidade, pode gastar
2 PM. Se fizer isso, recebe um bônus de +2 no teste.
Note que você deve usar esta vantagem antes de rolar
os dados.""";
    justInTheFirstRound = false;
    onceTimePerCombat = false;
    isForBattle = false;
  }

  Advantage.wealth() {
    id = 8;
    cost = 0;
    name = 'Riqueza';
    description = """Você é rico. Por ser filho de um nobre, por pertencer
a uma guilda de mercadores ou simplesmente por ter
encontrado um tesouro em uma aventura, você começa
o jogo com 50 Tibares de ouro a mais que o normal.""";
    justInTheFirstRound = false;
    onceTimePerCombat = false;
    isForBattle = false;
  }
  Advantage.survival() {
    id = 9;
    cost = 0;
    name = 'Sobrevivência';
    description = """Você sabe como se virar em lugares selvagens. Sabe
caçar, pescar, seguir rastros, encontrar abrigo e reconhe-
cer e evitar os perigos da natureza. Você pode usar esta
vantagem apenas quando for instruído pelo livro.""";
    justInTheFirstRound = false;
    onceTimePerCombat = false;
    isForBattle = false;
  }

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'id': id});
    result.addAll({'cost': cost});
    result.addAll({'name': name});
    result.addAll({'description': description});
    result.addAll({'justInTheFirstRound': justInTheFirstRound});
    result.addAll({'onceTimePerCombat': onceTimePerCombat});

    return result;
  }

  factory Advantage.fromMap(Map<String, dynamic> map) {
    return Advantage(
      id: map['id']?.toInt() ?? 0,
      cost: map['cost']?.toInt() ?? 0,
      name: map['name'] ?? '',
      description: map['description'] ?? '',
      justInTheFirstRound: map['justInTheFirstRound'] ?? false,
      onceTimePerCombat: map['onceTimePerCombat'] ?? false,
      isForBattle: map['isForBattle'] ?? false,
    );
  }

  String toJson() => json.encode(toMap());

  factory Advantage.fromJson(String source) =>
      Advantage.fromMap(json.decode(source));
}
