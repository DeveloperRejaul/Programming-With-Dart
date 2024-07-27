// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

void main() {
  final obj = {};
  print(obj);
  print(obj.runtimeType);

  // check is empty
  print(obj.isEmpty);

  // check is not empty
  print(obj.isNotEmpty);

  // add obj data
  obj.addAll({"name": "Rezaul Karim"}); // way 01
  final newObj = {"age": 50};
  obj.addEntries(newObj.entries); // way 02
  print(obj);

  // remove data
  // obj.remove("name");
  // obj.removeWhere((key, value) => value == 50);
  // print(obj);

  // clear obj
  // obj.clear();
  // print(obj);

  // check key exists
  // final isAgeExists = obj.containsKey("age");
  // print(isAgeExists);

  // check value exists
  final isAgeValueExists = obj.containsValue(50);
  print(isAgeValueExists);

  // get obj all keys
  print(obj.keys.toList());

  // get obj all values
  print(obj.values.toList());

  // obj to string convert
  print(obj.toString().runtimeType);

  // obj get length
  print(obj.length);

  // update obj
  obj.update("age", (value) => 55);
  print(obj);

  // obj loop
  obj.forEach((key, value) {
    print("$key : $value");
  });

  // obj aspirate
  final obj4 = {...obj};
  print(obj4);

  // obj access value
  print(obj["name"]);

  // obj access with dot  : like this obj.name
  // obj.name // directly this is invalid,  we need to convert with class
  final Map<String, dynamic> obj2 = {
    "name": "Rezaul Karim",
    "age": 22,
  };

  final obj3 = Model.fromMap(obj2);
  print(obj3.name);
}

// coveter obj to Modal for dot access
class Model {
  final String name;
  final int age;
  Model({
    required this.name,
    required this.age,
  });

  Model copyWith({
    String? name,
    int? age,
  }) {
    return Model(
      name: name ?? this.name,
      age: age ?? this.age,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'age': age,
    };
  }

  factory Model.fromMap(Map<String, dynamic> map) {
    return Model(
      name: map['name'] as String,
      age: map['age'] as int,
    );
  }

  String toJson() => json.encode(toMap());

  factory Model.fromJson(String source) =>
      Model.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'Model(name: $name, age: $age)';

  @override
  bool operator ==(covariant Model other) {
    if (identical(this, other)) return true;

    return other.name == name && other.age == age;
  }

  @override
  int get hashCode => name.hashCode ^ age.hashCode;
}
