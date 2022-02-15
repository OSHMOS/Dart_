void main() {
  // for loop
  for (int i = 0; i < 10; i++) {
    print(i);
  }
  // list loop
  List<int> nums = [
    1,
    1,
    2,
    3,
    5,
    8,
  ];

  int number = 0;

  for (int i = 0; i < nums.length; i++) {
    number += nums[i];
  }

  print(number); // 20

  // for in loop

  int total = 0;

  for (int num in nums) {
    total += num;
  }
  // 단점 : index를 알 수 없음

  print(total); // 20

  for (int i = 0; i < 10; i++) {
    print(i);

    if (i == 5) {
      break;
    }
  }

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // 조건에 부합할 때만 넘어가라.(스킵)
    }

    print(i);
  }

  // while loop
  int num10 = 10;

  while (num10 < 10) {
    print(num10);

    num10++; // infinite loop 방지턱
  }

  // do while
  do {
    print(num10);

    num10++;
  } while (num10 < 10);
  // 조건문이 나중에 적용된다

  while (num10 < 20) {
    print(num10);
    num10++;

    if (num10 == 15) {
      break;
    }
  }
}
