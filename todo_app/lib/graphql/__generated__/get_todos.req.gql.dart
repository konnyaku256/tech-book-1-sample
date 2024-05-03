// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_app/__generated__/serializers.gql.dart' as _i6;
import 'package:todo_app/graphql/__generated__/get_todos.ast.gql.dart' as _i5;
import 'package:todo_app/graphql/__generated__/get_todos.data.gql.dart' as _i2;
import 'package:todo_app/graphql/__generated__/get_todos.var.gql.dart' as _i3;

part 'get_todos.req.gql.g.dart';

abstract class GGetTodosReq
    implements
        Built<GGetTodosReq, GGetTodosReqBuilder>,
        _i1.OperationRequest<_i2.GGetTodosData, _i3.GGetTodosVars> {
  GGetTodosReq._();

  factory GGetTodosReq([void Function(GGetTodosReqBuilder b) updates]) =
      _$GGetTodosReq;

  static void _initializeBuilder(GGetTodosReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetTodos',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetTodosVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetTodosData? Function(
    _i2.GGetTodosData?,
    _i2.GGetTodosData?,
  )? get updateResult;
  @override
  _i2.GGetTodosData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetTodosData? parseData(Map<String, dynamic> json) =>
      _i2.GGetTodosData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetTodosData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetTodosData, _i3.GGetTodosVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetTodosReq> get serializer => _$gGetTodosReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetTodosReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetTodosReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetTodosReq.serializer,
        json,
      );
}
