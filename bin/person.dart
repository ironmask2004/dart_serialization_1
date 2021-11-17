import 'package:json_annotation/json_annotation.dart';

import 'address.dart';
import 'statuscode.dart';

part 'person.g.dart';

@JsonSerializable(explicitToJson: true)
class Person {
  String name;
  Address address;
  @JsonKey(unknownEnumValue: StatusCode.none)
  StatusCode status;

  Person(this.name, this.address, this.status);

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}
