void main() {
  add(1, 2);
  subtract(3, 2);

  print('-----------------');

  Operation oper = add;

  oper(1, 2);

  oper = subtract;

  oper(3, 2);

  print('-----------------');

  calculate(1, 2, add);
  calculate(3, 2, subtract);
  // 결국 효율을 위해서 꼭 알아두면 좋다.
}

typedef Operation(int x, int y);
// typedef는 어떤 파라미터를 넣을지만 정의해주면 된다.

void add(int x, int y) {
  print('x 더하기 y는 ${x + y}입니다.');
}

void subtract(int x, int y) {
  print('x 빼기 y는 ${x - y}입니다.');
}

void calculate(int x, int y, Operation oper) {
  oper(x, y);
}
