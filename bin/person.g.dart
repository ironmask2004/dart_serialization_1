// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
      json['name'] as String,
      Address.fromJson(json['address'] as Map<String, dynamic>),
      $enumDecode(_$StatusCodeEnumMap, json['status'],
          unknownValue: StatusCode.none),
    );

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'name': instance.name,
      'address': instance.address.toJson(),
      'status': _$StatusCodeEnumMap[instance.status],
    };

const _$StatusCodeEnumMap = {
  StatusCode.success: 200,
  StatusCode.weird: '500',
  StatusCode.none: '0',
};
