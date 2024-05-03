// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/__generated__/serializers.gql.dart' as _i1;

part 'get_todos.var.gql.g.dart';

abstract class GGetTodosVars
    implements Built<GGetTodosVars, GGetTodosVarsBuilder> {
  GGetTodosVars._();

  factory GGetTodosVars([void Function(GGetTodosVarsBuilder b) updates]) =
      _$GGetTodosVars;

  String get user_id;
  static Serializer<GGetTodosVars> get serializer => _$gGetTodosVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTodosVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetTodosVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTodosVars.serializer,
        json,
      );
}
