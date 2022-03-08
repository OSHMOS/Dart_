void main() {
  // 이해될 때까지 다시 듣기
  // OOP - Object Oriented Programming
  // 객체지향 프로그래밍

  // Instatiation 인스턴스화
  // Instance 인스턴스, 클래스의 변수
  // Idol redVelvet = new Idol();

  // redVelvet.sayName();

  // print(redVelvet.name);

  Idol seulgi = new Idol.fromMap({
    'name': 'seulgi',
    'group': 'red-velvet',
  });

  seulgi.sayName();
  print(seulgi.name);
  print(seulgi.group);

  Idol rm = new Idol.fromMap({
    'name': 'RM',
    'group': 'BTS',
  });

  rm.sayName();

  print(rm.name);
  print(rm.group);
}

class Idol {
  // Constructor
  // 처음 변수가 선언이 될 때, 원하는 값을 클래스에 넣을 수 있게 해준다.
  final String name;
  final String group;
  // 보통 클래스를 만들 때, 주어지는 변수의 값을 바꾸지 못하게 하기 위해서
  // final로 선언해주어야 한다.

  Idol({
    String name = '',
    String group = '',
  })  : this.name = name,
        this.group = group;

  Idol.fromMap(
    Map input,
  )   : this.name = input['name'],
        this.group = input['group'];

  void sayName() {
    print('나는 ${this.name}입니다.');
  }
}
