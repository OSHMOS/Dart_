enum Status {
  approved,
  rejected,
  pending,
}
// 한정된 옵션을 굉장히 효율적으로 표현할 수 있다.
// 예를 들어 그냥 한 단어씩 관리하다보면 오타나 여러 가지 실수가 생길 때
// 하나하나 모든 문제점을 들추어봐야지만 알 수 있는데
// enum을 사용해서 묶어놓고 사용할 때만 꺼내면
// 더 효율적으로 관리할 수 있다.

void main() {
  // 승인 - approved
  // 반려 - rejected
  // 대기 - pending

  Status status = Status.approved;

  if (status == Status.approved) {
    print('승인되었습니다.');
  } else if (status == Status.rejected) {
    print('반려되었습니다.');
  } else if (status == Status.pending) {
    print('대기 상태입니다.');
  }

  print(Status.values.toList());
}
