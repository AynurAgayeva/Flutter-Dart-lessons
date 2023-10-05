void main() {
  String message = "Hello world";
  print(message);

  // final second = "15";
  // print(int.parse(second)); // integere
  // print(double.parse(second)); // double-a
  // final third = "79";
  // print(int.parse(third));
  // print(double.parse(third));

  // bool m = true;
  // print(m is int);




  // -====================TASKS========================

// int a = 5, double b = 10.6, bool c = true dəyərlərini String'ə çevirmək
  int a = 5;
  final result = a.toString();
  print(result.runtimeType);

  double b = 10.6;
  final res = b.toString();
  print(res.runtimeType);

  bool c = true;
  final result2 = c.toString();
  print(result2.runtimeType);

// double a = 12.2 dəyişənini integer tipinə çevirmək
  double d = 12.2;
  final result3 = d.toInt();
  print(result3.runtimeType);

// int a = 32 dəyişənini double tipinə çevirmək
  int y = 32;
  final result4 = y.toDouble();
  print(result4);

  // dynamic və var arasındakı fərq
  // dynamic - hansı tipdə dəyər gələcəyi bəlli deyil hər tipdə dəyər gələ bilər
  // var - tipi avtomatik özü təyin edir sonra sadəcə o tipdə dəyər alır

  // final və const  arasındakı fərq
  // final  kod run olan zaman ekrana çıxan dəyəri alır və ona yeni dəyər təyin edə bilmirik
  // const isə kod compile olunan zaman aldığı dəyəri istifadə edir və ona yeni dəyər təyin edə bilmirik

  // if-else if-else ilə 3 ədədi müqayisə etmək və böyük olanı çap etmək
  int num1 = 10;
  int num2 = 25;
  int num3 = 15;

  if (num1 >= num2 && num1 >= num3) {
    print(num1);
  } else if (num2 >= num1 && num2 >= num3) {
    print(num2);
  } else {
    print(num3);
  }


// switch case ilə ayın adınl daxil edəndə neçə gündən ibarət olduğunu çap edən kod yazmaq
  setMonths(String months) {
    switch (months) {
      case "January":
        print("31");
        break;
      case "February":
        print("28");
        break;
      case "March":
        print("31");
        break;
      case "April":
        print("30");
        break;
      case "May":
        print("31");
        break;
      case "June":
        print("30");
        break;
      case "July":
        print("31");
        break;
      case "August":
        print("31");
        break;
      case "September":
        print("30");
        break;
      case "October":
        print("31");
        break;
      case "November":
        print("30");
        break;
      case "December":
        print("31");
        break;
    }
  }

  setMonths("November");
}
