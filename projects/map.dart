void main() {
// 1.Map<String, string> map = {"name":"Flutter","age":"5","language":"Dart"}; map'ından age dəyərini çap etmək
  Map<String, dynamic> map = {
    "name": "Flutter",
    "age": "5",
    "language": "Dart"
  };
  print(map['age']);

//2.Bu map'a "fullname":"FlutterDart" elementini əlavə etmək
  map["fullname"] = "FlutterDart";
// map.addAll({"fullname":"FlutterDart"});
  print(map);

//3.Bu map'a {"key":"KEY","value":"Value"} map-ını əlavə etmək.(Həm metodu ilə, həm də üç nöqtə ilə)
  Map<String, String> map2 = {"key": "KEY", "value": "Value"};
  map.addAll({"key": "KEY", "value": "Value"});
  map.addAll({...map2});
  print(map);

//4.Bu map'da "dart" key-nin olub-olmadığını yoxlamaq
  print(map.containsKey("dart"));

//5.Map<int, String> map={1:"a", 2:"b", 3:"c"} value'ları böyük hərflərə çevirmək, sonra da 3-cü elementi mapdan silmək
  Map<int, String> _map = {1: "a", 2: "b", 3: "c"};
  _map.updateAll((key, value) => value.toUpperCase());
  _map.remove(2);
  print(_map);
}
