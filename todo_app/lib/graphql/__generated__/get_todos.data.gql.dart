// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/__generated__/serializers.gql.dart' as _i1;

part 'get_todos.data.gql.g.dart';

abstract class GGetTodosData
    implements Built<GGetTodosData, GGetTodosDataBuilder> {
  GGetTodosData._();

  factory GGetTodosData([void Function(GGetTodosDataBuilder b) updates]) =
      _$GGetTodosData;

  static void _initializeBuilder(GGetTodosDataBuilder b) =>
      b..G__typename = 'query_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetTodosData_todos> get todos;
  static Serializer<GGetTodosData> get serializer => _$gGetTodosDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTodosData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetTodosData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTodosData.serializer,
        json,
      );
}

abstract class GGetTodosData_todos
    implements Built<GGetTodosData_todos, GGetTodosData_todosBuilder> {
  GGetTodosData_todos._();

  factory GGetTodosData_todos(
          [void Function(GGetTodosData_todosBuilder b) updates]) =
      _$GGetTodosData_todos;

  static void _initializeBuilder(GGetTodosData_todosBuilder b) =>
      b..G__typename = 'todos';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get title;
  String get description;
  static Serializer<GGetTodosData_todos> get serializer =>
      _$gGetTodosDataTodosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTodosData_todos.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetTodosData_todos? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTodosData_todos.serializer,
        json,
      );
}
