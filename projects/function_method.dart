void main() {
  printSurname(surname: "Mark");
  printName(name: "John");
  // List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // List<int> result = myListFunc(myList);
  // print(result);
}
//10.printSurname adında funksiya yazmaq hansı ki, bizdən String surname istəsin.Həmin surname-i çap etmək
void printSurname({required String surname}) {
  print(surname);
}

void printName({required String name}) {
  print(name);
}

//11.
// myListFunc(List<int> list) {
// for (int element in list) {
//     if (element.isEven) {
//       print(element);
//     }
//   }
 
// }

//12. funksiya geriyə nəsə qaytarmır, return prosesi dayandırmaq üçün istifadə olunur. Metod isə geriyə datatype qaytarır.
  