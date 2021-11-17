import 'package:json_annotation/json_annotation.dart';

//part 'statuscode.g.dart';

@JsonEnum()
enum StatusCode {
  @JsonValue(200)
  success,
  @JsonValue('500')
  weird,
  @JsonValue('0')
  none
}
