///DART = 구글에서 만든 프로그램 언어
///Flutter = 구글에서 만든 프로그램 개발 플랫폼
///서로 상호 작용이 좋음
///null safety 기능이 있음
///변수가 null값이면 에러를 표출

void main() {
  /*
    // var로 지정시 변수를 자동으로 지정(int, bool, string 등..)
    // ;은 붙여야 하나 기능에 따라 붙이지 않는 경우도 있다
    // var name = '민엽';
    // dynamic 변수 => dynamic기능은 변수의 형태가 정해져있지 않음을 시사
    // 정수형태, 소수형태, 문자열 등 다양하게 사용가능
  */

  /*
    // minyeop의 변수가 null이면 isNotEmpty로 비어있지않은 상태로 교체
    // nullable로 만드려면 string 뒤에 ?f를 붙여야함
    // null은 삽입이 안되지만 ?를 통해 null을 넣을 수 있음
    // String? minyeop = 'kim';
    // minyeop = null;
    // minyeop?.isNotEmpty;
  */

  /*
    // final로 변수를 생성시 변수가 고정됨
    // 변수 앞에 변수형태를 지정해줘도 됨
    // final name = 'minyeop';
  */

  /*
    // late은 final 또는 var앞에 붙음
    // 초기 데이터 없이 변수를 생성
    late final name;
    // 이때 까지는 name을 출력할수 없음 = name은 null이기 때문에 null safety 작동
    // 중간 구문 실행...
    name = 'minyeop';
    // 이 이후에는 변수 수정 불가
  */

  /*
    //final처럼 수정불가
    // 컴파일 전에 알고있는 값만 들어감 => 기계에서 받아오는 값은 입력불가
    const name = 'minyeop';
  */

  // var을 사용하는 것을 제작사에서는 권장
  // final, const등은 class의 property를 작성시 사용을 권장

  // string 문자열
  // bool 비트
  // int 숫자
  // double 소수점
  // num = int, double대신 가능
  // dart는 객체지향 = 모든 명령어가  class
  // 뒤에 .을 붙이면 method를 사용할 수 있음

  /*
    // 배열 생성
    // List<int> numbers = [1, 2, 3, 4];
    // 똑같은 구문임
    var giveMeFive = true;
    var numbers = [1,
                  2,
                  3,
                  4,
                  if(giveMeFive) 5,
                  // 만약 giveMeFive가 충족시에는 5를 넣음
                  ];
    // 처음 수를 가져옴
    numbers.first
    // 마지막 요소를 가져옴
    numbers.last

    // collection if, collection for 지원
    // collection if = 리스트의 계수를 조건을 통해 추가가능
  */

  // string interpolation
  var name = 'minyeop';
  var age = 22;
  var greeting = 'Hello, my name is $name and im ${age + 1}';
  print(greeting);
  // 출력 : Hello, my name is minyeop im 23

  /*
    var oldFriends = ['nico', 'lynn'];
    var newFriends = [
      'lewis',
      'ralph',
      'darren',
      for (var friend in oldFriends) "old friend $friend",
    ];
    print(newFriends);
  */
}
