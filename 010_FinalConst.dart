void main() {
  String name = 'OSHMOS';

  name = 'Sbin';

  // final 과 const로 선언한 변수는 수정 불가
  // final String man = 'Man';

  // man = 'M';

  // const String man = 'Man';

  // man = 'M';

  DateTime now = DateTime.now();

  print(now);

  Future.delayed(Duration(milliseconds: 1000), () {
    DateTime now2 = DateTime.now();
    // 컴파일될 때가 아니라 실행될 때 값이 지정된다.

    print(now2);
  });

  final DateTime now_ = DateTime.now();

  print(now_);

  Future.delayed(Duration(milliseconds: 1000), () {
    final DateTime now_2 = DateTime.now();
    // 컴파일될 때가 아니라 실행될 때 값이 지정된다.

    print(now_2);
  });

  // const DateTime _now = DateTime.now();

  // print(_now);

  // Future.delayed(Duration(milliseconds: 1000), () {
  //   const DateTime _now2 = DateTime.now();
  //   값이 지정되어 있지 않아서 불가
  //   // 컴파일될 때가 아니라 실행될 때 값이 저장된다.

  //   print(_now2);
  // });

  // final은 런타임 그러니까 코드가 컴파일 다되고 실행이 되는 순간에
  // 딱 한 번만 선언이 되면 사용가능하다.
  // const는 코드가 컴파일 다 되고 실행이 되는 순간에 값이 지정되어 있어야 한다.

  /*
   * 이 정도만 이해하면 될 듯
   * final은 유도리가 있다.
   * const는 유도리가 없다.
   */
}
