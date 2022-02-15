void main() {
  var name1 = "OSHMOS";
  var letter = "O";

  print(name1);
  print(letter);

  var num1 = 2;
  var num2 = 0.5;

  print(num1);
  print(num2);

  // var은 자유로운 형식이다.
  // 값으로 문자든 문자열이든, 정수든 실수든 다 넣을 수 있다.

  name1 = "cheesemani";
  // var 형식으로 선언하면 다음에 값을 바꿀 때 또 쓰지 않아도 된다.

  print(name1);

  // name = 1;
  // 처음에 var 형식으로 선언될 때 형식이 정해지므로 위 코드는 말이 될 수 없다.

  print("-----------------");

  dynamic name2 = "Sbin";

  print(name2);

  name2 = 2;

  print(name2);
  // 하지만 dynamic 형식으로 선언 시 위의 var 형식으로 선언했을 때는 불가능했던
  // 자료형의 자동 변환이 가능하다.
  // 그러나 flutter에서 많이 사용하지 않는다.

  print("-------------------");

  var name3;

  name3 = "Hun";
  print(name3);

  name3 = 1;
  print(name3);
  // 이런 방식도 있다.

  // 그러나 자료형을 확실히 지정하는 것이 프로그래머들 사이에서 일종의 매너이다.
  // 자료형이 너무 복잡하다면 var을 써도 된다.
}
