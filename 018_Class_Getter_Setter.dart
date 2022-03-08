void main() {
  // Getter Setter
  // Getter -> 값을 가져올 때
  // Setter -> 값을 변경할 때

  Idol seulgi = new Idol(
    name: '슬기',
    group: '레드벨벳',
  );

  seulgi.sayName();
  print(seulgi._name); // 같은 파일이라서 privat 변수도 가져올 수 있음
  print(seulgi.getName());

  seulgi.setName('oshmos');
  print(seulgi.getName());
}

class Idol {
  // private variable
  String _name;
  String _group;

  Idol({
    String name = '',
    String group = '',
  })  : this._name = name,
        this._group = group;

  void sayName() {
    print("저는 ${this._name}입니다.");
  }

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  // get name {
  //   // 보통 이름 지을 때 _만 뺌
  //   return this._name;
  // }

  // set name(String name) {
  //   this._name = name;
  // }
}
