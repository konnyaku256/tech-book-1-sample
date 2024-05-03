// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:todo_app/__generated__/schema.schema.gql.dart'
    show
        GInt_comparison_exp,
        GString_comparison_exp,
        Gcursor_ordering,
        Gorder_by,
        Gtimestamptz,
        Gtimestamptz_comparison_exp,
        Gtodos_bool_exp,
        Gtodos_constraint,
        Gtodos_inc_input,
        Gtodos_insert_input,
        Gtodos_on_conflict,
        Gtodos_order_by,
        Gtodos_pk_columns_input,
        Gtodos_select_column,
        Gtodos_set_input,
        Gtodos_stream_cursor_input,
        Gtodos_stream_cursor_value_input,
        Gtodos_update_column,
        Gtodos_updates,
        Gusers_bool_exp,
        Gusers_constraint,
        Gusers_inc_input,
        Gusers_insert_input,
        Gusers_on_conflict,
        Gusers_order_by,
        Gusers_pk_columns_input,
        Gusers_select_column,
        Gusers_set_input,
        Gusers_stream_cursor_input,
        Gusers_stream_cursor_value_input,
        Gusers_update_column,
        Gusers_updates;
import 'package:todo_app/graphql/__generated__/create_todo.data.gql.dart'
    show GCreateTodoData, GCreateTodoData_insert_todos_one;
import 'package:todo_app/graphql/__generated__/create_todo.req.gql.dart'
    show GCreateTodoReq;
import 'package:todo_app/graphql/__generated__/create_todo.var.gql.dart'
    show GCreateTodoVars;
import 'package:todo_app/graphql/__generated__/get_todos.data.gql.dart'
    show GGetTodosData, GGetTodosData_todos;
import 'package:todo_app/graphql/__generated__/get_todos.req.gql.dart'
    show GGetTodosReq;
import 'package:todo_app/graphql/__generated__/get_todos.var.gql.dart'
    show GGetTodosVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCreateTodoData,
  GCreateTodoData_insert_todos_one,
  GCreateTodoReq,
  GCreateTodoVars,
  GGetTodosData,
  GGetTodosData_todos,
  GGetTodosReq,
  GGetTodosVars,
  GInt_comparison_exp,
  GString_comparison_exp,
  Gcursor_ordering,
  Gorder_by,
  Gtimestamptz,
  Gtimestamptz_comparison_exp,
  Gtodos_bool_exp,
  Gtodos_constraint,
  Gtodos_inc_input,
  Gtodos_insert_input,
  Gtodos_on_conflict,
  Gtodos_order_by,
  Gtodos_pk_columns_input,
  Gtodos_select_column,
  Gtodos_set_input,
  Gtodos_stream_cursor_input,
  Gtodos_stream_cursor_value_input,
  Gtodos_update_column,
  Gtodos_updates,
  Gusers_bool_exp,
  Gusers_constraint,
  Gusers_inc_input,
  Gusers_insert_input,
  Gusers_on_conflict,
  Gusers_order_by,
  Gusers_pk_columns_input,
  Gusers_select_column,
  Gusers_set_input,
  Gusers_stream_cursor_input,
  Gusers_stream_cursor_value_input,
  Gusers_update_column,
  Gusers_updates,
])
final Serializers serializers = _serializersBuilder.build();
