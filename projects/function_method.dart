void main() {
  printSurname(surname: "Mark");
  printName(name: "John");
  final result = myListFunc([1, 4, 5, 8, 5, 10]);
  print(result);
}
//10.printSurname adında funksiya yazmaq hansı ki, bizdən String surname istəsin.Həmin surname-i çap etmək
void printSurname({required String surname}) {
  print(surname);
}

void printName({required String name}) {
  print(name);
}


//11.
//  myListFunc(List<int> list) {
//   for (var index = 0; index < list.length; index++) {
//     if(list[index].isOdd){
//       list.remove(list[index]);
//     }

//   }
//   return list;

// }

myListFunc(List<int> list) {
  List<int> evenNum = [];
  for (var index = 0; index < list.length; index++) {
    if (list[index].isEven) {
      evenNum.add(list[index]);
    }
  }
  return evenNum;
}

//12. funksiya geriyə nəsə qaytarmır, return prosesi dayandırmaq üçün istifadə olunur. Metod isə geriyə datatype qaytarır.
  