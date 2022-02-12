void main() {
  int num = 20;

  if (num % 4 == 0) {
    print('4의 배수입니다.');
  } else if (num % 4 == 1) {
    print('나머지가 1입니다.');
  } else if (num % 4 == 2) {
    print('나머지가 2입니다.');
  } else if (num % 4 == 3) {
    print('나머지가 3입니다.');
  } else {
    print('어떤 조건에도 맞지 않습니다.');
  }

  print('--------------------');

  switch (num % 4) {
    case 0:
      print('4의 배수입니다.');
      break;
    case 1:
      print('나머지가 1입니다.');
      break;
    case 2:
      print('나머지가 2입니다.');
      break;
    case 3:
      print('나머지가 3입니다.');
      break;
    default:
      print('어떤 조건에도 맞지 않습니다.');
      break;
  }
  // switch는 if보다 빠르다.
  // 그러나 조건을 1개 밖에 못 쓴다.
  // 같은 조건 하에서 여러 개의 else 문을 쓰는 것보다
  // switch 문을 쓰는 것이 좀 더 유리하다.

  print('--------------------');

  if (num % 4 == 0) {
    print('4의 배수입니다.');
  } else if (num % 2 == 0) {
    print('2의 배수입니다.');
  }
  // if 문은 첫 번째 조건이 맞으면 조건문이 끝난다.
  // 그래서 4의 배수입니다. 만 출력된다.
}
