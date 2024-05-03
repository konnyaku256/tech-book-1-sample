// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/__generated__/serializers.gql.dart' as _i1;

part 'create_todo.var.gql.g.dart';

abstract class GCreateTodoVars
    implements Built<GCreateTodoVars, GCreateTodoVarsBuilder> {
  GCreateTodoVars._();

  factory GCreateTodoVars([void Function(GCreateTodoVarsBuilder b) updates]) =
      _$GCreateTodoVars;

  String get user_id;
  String? get title;
  String? get description;
  static Serializer<GCreateTodoVars> get serializer =>
      _$gCreateTodoVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoVars.serializer,
        json,
      );
}
