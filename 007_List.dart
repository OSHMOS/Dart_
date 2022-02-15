void main() {
  List devRent = []; // 리스트 선언은 이게 제일 간편한 듯

  print(devRent);

  List emptyList = new List.empty();

  print(emptyList);

  // ,(comma)로 구분됨
  // 리스트의 항(요소) 추가하기
  devRent.add('OSHMOS'); // 0번째
  devRent.add('Sbin'); // 1번째
  devRent.add('Hun'); // 2번째

  print('----------------');
  print(devRent);

  devRent.removeAt(0); // 리스트의 (?)번째 항 삭제

  print(devRent);
  print(devRent[1]);

  devRent[1] = 'cheesemani';
  print(devRent[1]);

  // 리스트의 요소들의 형식을 정할 수도 있음
  List<String> man = [];

  man.add('OSHMOS');
  // man.add(1); 리스트 요소의 형식이 문자열이기 때문에 정수 항을 추가할 수 없다.
  print(man);

  List redVelvetList = [
    '아이린',
    '슬기',
    '웬디',
    '조이',
    '예리',
  ];

  print(redVelvetList);

  List btsList = new List.from([
    'RM',
    '진',
    '뷔',
  ]);

  print(btsList);
  print(btsList.length);
}
