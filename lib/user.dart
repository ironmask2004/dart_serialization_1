import 'package:json_annotation/json_annotation.dart';

import 'address.dart';
import 'statuscode.dart';

part 'user.g.dart';

@JsonSerializable(explicitToJson: true)
class User {
  User(this.name, this.address, this.status);

  String name;
  Address address;

  @JsonKey(unknownEnumValue: StatusCode.none)
  StatusCode status;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
