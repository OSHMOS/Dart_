void main() {
  List testList = [
    1,
    1,
    2,
    3,
    5,
    8,
  ];

  // int total = 0;

  // for (int num in testList) {
  //   total += num;
  // }

  // print(total);

  List testList2 = [
    10,
    20,
    30,
    40,
    50,
  ];

  // int total2 = 0;

  // for (int num in testList2) {
  //   total2 += num;
  // }

  // print(total2);

  // 이런 비효율적인 코드를 효율적으로 만들기 위해 함수가 필요하다.

  int result = addList(testList, 1, 2);
  // return을 통해 함수의 결과를 값으로 변수에 저장할 수 있다.
  print(result);
  int result2 = addList(testList2, 1);
  print(result2);
}

int addList(List testList, int a, [int b = 3]) {
  // 함수의 파라미터의 순서와 개수가 다 맞아야만 실행이 된다.
  // List testList = [
  //   1,
  //   1,
  //   2,
  //   3,
  //   5,
  //   8,
  // ];
  print('b 값은 : $b');
  int total = 0;

  for (int num in testList) {
    total += num;
  }

  total += b;

  return total;
}

// void main() {
//   addList(
//     testList,
//     1,
//     b: 3,
//     d: 2,
//     c: 1,
//     순서는 상관 없다.
//   );
// }

// int addList(
//   testList,
//   int a, {
//   int b,
//   int c,
//   int d,
//   int e,
// }) {
//   print('b : $b, c : $c, d : $d, e : $e');
// }
