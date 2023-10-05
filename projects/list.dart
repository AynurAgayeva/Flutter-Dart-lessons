void main() {
  // int tipində elementlərdən ibarət List yaratmaq, həmin listin 1-ci elementini çap etmək
  List<int> list = [15,20,15,24,30,35,45,60,85,75,90,120,150,200];
  print(list[0]);
  print(list.first);
  print(list.elementAt(0));

  // Bu listin bütün elementlərini metodla silmək
  // list.clear();
  print(list);

// Bu listdəki birinci cüt ədədi çap etmək
print(list.firstWhere((element) => element.isEven));

//Bu listdən tək rəqəmləri silmək
 list.removeWhere((element) => element.isOdd);
 print(list);

//Bu listdəki elementləri forEach metoduyla çap etmək
list.forEach((element) {
  print(element);
 });

//Bu listə 10 dəyərini əlavə etmək
list.add(10);
print(list);

//Bu listin 0-ci indeksinə 55 ədədini əlavə etmək
list.insert(0, 55);
print(list);

//Bu listə [1,2,3] listini əlavə etmək
list.addAll([1,2,3]);
print(list);

// 3 nöqtə nə üçün istifadə olunurdu? --2 listi birləşdirmək üçün

List<int> second = [4,5,6];
List<int> third =  [1,2,3];
second.addAll([...third]);

//List ilə Set bir-birindən nə ilə fərqlənir?
// Hər ikisi list yaradır Set {}, List [] içərisində yazılır və List'də eyni ədədlər təkrarlana bilər, Set metodu eyni olmayanları silir

List<int?> list2=[];
list2.add(null);
print(list2);
}
