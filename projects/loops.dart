void main() {
  //6. List<int> list = [1, 3, 5, 7, 9, 2, 4, 6, 8] listini for ilə gəzərək elementləri çap etmək
  List<int> list = [1, 3, 5, 7, 9, 2, 4, 6, 8];
  for (var index = 0; index < list.length; index++) {
    print(list[index]);
  }

//7.Bu listi for ilə gəzərək cüt elementləri çap etmək( for-u hər iki formada tətbiq etmək)
  for (var element in list) {
    if (element.isEven) {
      print(element);
    }
  }
  for (var element in list) {
    if (element % 2 == 0) {
      print(element);
    }
  }

  for (var index = 0; index < list.length; index++) {
    if (list[index] % 2 == 0) {
      print(list[index]);
    }
  }
  for (var index = 0; index < list.length; index++) {
    if (list[index].isEven) {
      print(list[index]);
    }
  }

//8.  int index = 0; dəyişənini while içində artırmaq və index == 10 olarsa, while artıq çalışmasın
  int index = 0;
  while (index <= 10) {
    print(index);
    index++;
  }

//9. do{}while() ilə yazmaq
  int index2 = 0;
  do {
    print(index2);
    index2++;
  } while (index2 <= 10);
}
