void main() {
//1. List<String> list = ["Flutter", "dart","ALI", "nurana"] listindən böyük hərflə başlayanları çap et
  List<String> list = ["Flutter", "dart", "ALI", "nurana"];
  print(list.where((element) => element[0] == element[0].toUpperCase()));

// 2.  List<int> list = [1,2,3,4,5,6];
  List<int> list2 = [1, 2, 3, 4, 5, 6];
  print(list2.evenElements());
  print(list2.oddElements());



//3.//3.printType extensionu yazmaq hansıki bütün tiplər üçün keçərli olacaq və həmin dəyişənin tipini çap eləsin
final a = 55;
print(a.printType());

 //4. verilən dəyişənin double tipində olub olmadığını yoxlayan extension
  final name= 'Dart';
  print(name.isdouble());


//5.enum Universities
print(Universities.bdu.name);

}

extension Elements on List<int>{
  List <int> evenElements(){
    return this.where((element) => element.isEven).toList();
  }
}

extension MyElements on List<int> {
  List<int> oddElements() {
    return this.where((element) => element.isOdd).toList();
  }
}


 extension MyPrint on dynamic {
  dynamic printType(){
    return this.runtimeType;
  }
 }


 extension DoubleElement on dynamic {
  bool isdouble() {
    return this is double;
  }
}


enum Universities {
  bdu("elmlər"), 
  aztu("nizami"),
  bmu("gənclik"),
  bsu("nərimanov");

final String name;
const Universities(this.name);

}