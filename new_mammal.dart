class Mammal {
  String? _species ;

  Mammal(this._species);

  String get species => this._species!;
  String make_sound() =>"Sound : Grrrr";

}

class Dog extends Mammal {
  Dog(super._species);
  String get species => this.species;
  String make_sound() => "Sound : Woof! Woof!";

}

class Cat extends Mammal {
  Cat(super._species);
  String get species => this.species;
  String make_sound() => "Sound : Meow Meow";
}

class Cow extends Mammal {
  Cow(super._species);
  String get species => this.species;
  String make_sound() => "Sound : Mo Mo";
}

void main(List<String> args) {
  var Regular = Mammal("Regular Animal");
  print("Species : ${Regular.species} , ${Regular.make_sound()}");

  var dog = Dog('Dog');
  print('Species : ${dog._species} , ${dog.make_sound()}');

  var cat = Cat('Cat');
  print('Species : ${cat._species} , ${cat.make_sound()}');

  var cow = Cow('Cow');
  print('Species : ${cow._species} , ${cow.make_sound()}');

}