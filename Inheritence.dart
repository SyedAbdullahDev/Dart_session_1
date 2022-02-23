//\!, \?  null safety
//:super is use to access parent class
//Why we use inheritence
//Name of child class is its datatype
class Cars {
  String? Carname;
  int? tyres;
  String? engine;
  bool? Auto;
  String? color;
  Cars(
      {required this.color,
      required this.Auto,
      required this.engine,
      required this.tyres,
      required this.Carname});
}
class Honda extends Cars {
  Honda()
      : super(
          Carname: "Civic",
          Auto: true,
          color: "red",
          tyres: 4,
          engine: "1800cc",
        );
}

class Toyota extends Cars {
  Toyota()
      : super(
          Carname: "Grendi",
          Auto: false,
          color: "black",
          tyres: 4,
          engine: "1800cc",
        );
}
void main(List<String> args) {
  Honda _honda = Honda();
  print("Honda:-");
  print(
      "Car-Name: ${_honda.Carname}\nEngine: ${_honda.engine}\nColor: ${_honda.color}\nTyres: ${_honda.tyres}\nAuto: ${_honda.Auto}");
  Toyota _toyota = Toyota();
  print("Toyota:-");
  print(
      "Car-Name: ${_toyota.Carname}\nEngine: ${_toyota.engine}\nColor: ${_toyota.color}\nTyres: ${_toyota.tyres}\nAuto: ${_toyota.Auto}");
}
