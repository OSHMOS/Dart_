void main() {
  String name = "OSHMOS";
  // 문자열 자료형 시작은 무조건 대문자!
  // 작은 따옴표이든 큰 따옴표이든 똑같은 따옴표 쌍이어야 한다.

  print(name);

  String name2 = "cheesemani";
  String sentence = "는 dev'Rent 멤버입니다.";

  print(name2 + sentence);
  print("$name2$sentence");
  // $는 $ 바로 뒤에 오는 것을 변수로 생각한다.
  int count = 8;
  String sentence2 = "dev'Rent 회원 수는 $count명 입니다.";
  // 문자열 형식 뿐만 아니라 모든 변수 형식에 해당하는 문법이다.

  print(sentence2);
}
