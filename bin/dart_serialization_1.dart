import 'package:dart_serialization_1/user.dart';

import '../lib/address.dart';
import 'statuscode.dart';
import 'user.dart';

//TODO flutter  pub run build_runner clean
//TODO flutter  pub run build_runner build --delete-conflicting-outputs
void main(List<String> arguments) {
  print('Hello world!');
  Address address = Address("My st.", "New York");
  User user = User("John", address, StatusCode.weird);
  User user2 = User("John2", address, StatusCode.success);
  User user3 = User.fromJson({
    "name": "John3",
    "address": {"street": "My st3.", "city": "New York3"},
    "status": "500"
  });
  User user4 = User.fromJson({
    "name": "John3",
    "address": {"street": "My st3.", "city": "New York3"},
    "status": "50"
  });
  print(user.toJson());
  print(user2.toJson());
  print(user3.toJson());
  print(user3.toString());
  print(user4.toJson());
}
