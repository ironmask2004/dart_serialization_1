// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../lib/user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      json['name'] as String,
      Address.fromJson(json['address'] as Map<String, dynamic>),
      $enumDecode(_$StatusCodeEnumMap, json['status'],
          unknownValue: StatusCode.none),
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'name': instance.name,
      'address': instance.address.toJson(),
      'status': _$StatusCodeEnumMap[instance.status],
    };

const _$StatusCodeEnumMap = {
  StatusCode.success: 200,
  StatusCode.weird: '500',
  StatusCode.none: '0',
};
