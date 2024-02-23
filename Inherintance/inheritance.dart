abstract class Titan {
  int _powerPoint;

  Titan({required int powerPoint}) : _powerPoint = powerPoint;

  int get powerPoint => _powerPoint;

  set powerPoint(int value) {
    if (value < 5) {
      _powerPoint = 5;
    } else {
      _powerPoint = value;
    }
  }
}

class ArmorTitan extends Titan {
  ArmorTitan({required super.powerPoint});

  String terjang() => "dush.. dush..";
}

class AttackTitan extends Titan {
  AttackTitan({required super.powerPoint});

  String punch() => "blam.. blam..";
}

class BeastTitan extends Titan {
  BeastTitan({required super.powerPoint});

  String lempar() => "wush wush..";
}

class Human extends Titan {
  Human({required super.powerPoint});

  String killAllTitan() => "Sasageyo ... Shinzo Sasageyo...";
}

void main() {
  ArmorTitan armorTitan = ArmorTitan(powerPoint: 10);
  AttackTitan attackTitan = AttackTitan(powerPoint: 8);
  BeastTitan beastTitan = BeastTitan(powerPoint: 12);
  Human human = Human(powerPoint: 7);

  print('Power Point Armor Titan: ${armorTitan.powerPoint}');
  print('Power Point Attack Titan: ${attackTitan.powerPoint}');
  print('Power Point Beast Titan: ${beastTitan.powerPoint}');
  print('Power Point Human: ${human.powerPoint}');

  if (armorTitan.powerPoint < 5) {
    print(armorTitan.terjang());
  }

  if (attackTitan.powerPoint < 5) {
    print(attackTitan.punch());
  }

  if (beastTitan.powerPoint < 5) {
    print(beastTitan.lempar());
  }

  if (human.powerPoint < 5) {
    print(human.killAllTitan());
  }
}
