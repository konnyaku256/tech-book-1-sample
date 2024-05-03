// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_app/__generated__/serializers.gql.dart' as _i1;

part 'create_todo.data.gql.g.dart';

abstract class GCreateTodoData
    implements Built<GCreateTodoData, GCreateTodoDataBuilder> {
  GCreateTodoData._();

  factory GCreateTodoData([void Function(GCreateTodoDataBuilder b) updates]) =
      _$GCreateTodoData;

  static void _initializeBuilder(GCreateTodoDataBuilder b) =>
      b..G__typename = 'mutation_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateTodoData_insert_todos_one? get insert_todos_one;
  static Serializer<GCreateTodoData> get serializer =>
      _$gCreateTodoDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData.serializer,
        json,
      );
}

abstract class GCreateTodoData_insert_todos_one
    implements
        Built<GCreateTodoData_insert_todos_one,
            GCreateTodoData_insert_todos_oneBuilder> {
  GCreateTodoData_insert_todos_one._();

  factory GCreateTodoData_insert_todos_one(
          [void Function(GCreateTodoData_insert_todos_oneBuilder b) updates]) =
      _$GCreateTodoData_insert_todos_one;

  static void _initializeBuilder(GCreateTodoData_insert_todos_oneBuilder b) =>
      b..G__typename = 'todos';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get title;
  String get description;
  static Serializer<GCreateTodoData_insert_todos_one> get serializer =>
      _$gCreateTodoDataInsertTodosOneSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_insert_todos_one.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_insert_todos_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_insert_todos_one.serializer,
        json,
      );
}
