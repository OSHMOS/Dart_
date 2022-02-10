void main() {
  Map dictionary = {
    'apple': '사과',
    'banana': '바나나',
    'watermelon': '수박',
  };

  print(dictionary);

  print(dictionary['apple']);
  print(dictionary['banana']);
  print(dictionary['watermelon']);

  Map dict = {};

  print(dict);
  dict.addAll({
    'apple': '사과',
    'banana': '바나나',
    'watermelon': '수박',
  });

  print(dict);

  dict.remove('apple');

  print(dict);

  dict['banana'] = '빠나나';

  print(dict['banana']);

  Map dict2 = new Map(); // 빈 맵 선언

  Map dict3 = new Map.from({
    'OSHMOS': '오스모스',
    'Sbin': '스빈',
  });

  print(dict3);

  print(dict3.keys.toList()); // 맵의 키 값만 출력
  print(dict3.values.toList()); // 맵의 밸루 값만 출력

  // 맵의 키와 밸루 형식 정해서 선언하기
  Map<String, int> price = {
    'apple': 2000,
    'banana': 3000,
    'grape': 5000,
  };

  // 똑같은 키를 추가하면 덮어지기만 함
  Map fruit = {
    'apple': '사과',
    'grape': '포도',
  };

  print(fruit);

  fruit.addAll({
    'apple': '사과',
    'banana': '바나나',
  });

  print(fruit); // apple과 사과는 추가되지는 않고 덮어 쓰여짐
}
