void main() {
  int num = 2;

  print(num + 2);
  print(num - 2);
  print(num * 2);
  print(num / 2);

  print('-------');
  print(num % 2);
  print(num % 3);

  print('-------');
  num++;

  print(num);

  print('-------');
  num--;

  print(num);

  print('---------------&&&--------------');

  int num2 = 10;

  print(num2);

  num2 = 8;

  print(num2);

  num2 ??= 4; // null값이면 4를 넣어라

  print(num2);

  print('-------');
  double num3 = 2;

  num3 += 1; // 결과 값이 변수에 바로 저장된다.

  print(num3);

  num3 -= 1;

  print(num3);

  num3 *= 2;

  print(num3);

  num3 /= 2; // 나누기 연산 후의 값의 자료형은 double이다.

  print(num3);

  print('---- 비교 연산자----');
  int num4 = 1; // 값 대입(저장)
  int num5 = 2;

  // 결과는 bool형식으로 나온다.
  print(num4 < num5);
  print(num4 > num5);
  print(num4 <= num5);
  print(num4 >= num5);
  print(num4 == num5); // 두 값이 서로 같냐?

  print('--------');
  int num6 = 1;

  print(num6 is int);
  print(num6 is String);
  print(num6 is bool);
  print(num6 is! String);

  print('---- 논리 연산자 ----');
  bool result = 12 > 10 && 1 > 0;

  print(result);

  result = 12 > 10 && 1 < 0;

  print(result);

  result = 12 > 10 || 1 > 0;

  print(result);
}
