// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:todo_app/__generated__/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
          [void Function(GInt_comparison_expBuilder b) updates]) =
      _$GInt_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  int? get G_eq;
  @BuiltValueField(wireName: '_gt')
  int? get G_gt;
  @BuiltValueField(wireName: '_gte')
  int? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  int? get G_lt;
  @BuiltValueField(wireName: '_lte')
  int? get G_lte;
  @BuiltValueField(wireName: '_neq')
  int? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int>? get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInt_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInt_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInt_comparison_exp.serializer,
        json,
      );
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [void Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  String? get G_eq;
  @BuiltValueField(wireName: '_gt')
  String? get G_gt;
  @BuiltValueField(wireName: '_gte')
  String? get G_gte;
  @BuiltValueField(wireName: '_ilike')
  String? get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String>? get G_in;
  @BuiltValueField(wireName: '_iregex')
  String? get G_iregex;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_like')
  String? get G_like;
  @BuiltValueField(wireName: '_lt')
  String? get G_lt;
  @BuiltValueField(wireName: '_lte')
  String? get G_lte;
  @BuiltValueField(wireName: '_neq')
  String? get G_neq;
  @BuiltValueField(wireName: '_nilike')
  String? get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String>? get G_nin;
  @BuiltValueField(wireName: '_niregex')
  String? get G_niregex;
  @BuiltValueField(wireName: '_nlike')
  String? get G_nlike;
  @BuiltValueField(wireName: '_nregex')
  String? get G_nregex;
  @BuiltValueField(wireName: '_nsimilar')
  String? get G_nsimilar;
  @BuiltValueField(wireName: '_regex')
  String? get G_regex;
  @BuiltValueField(wireName: '_similar')
  String? get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GString_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static GString_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GString_comparison_exp.serializer,
        json,
      );
}

class Gcursor_ordering extends EnumClass {
  const Gcursor_ordering._(String name) : super(name);

  static const Gcursor_ordering ASC = _$gcursorOrderingASC;

  static const Gcursor_ordering DESC = _$gcursorOrderingDESC;

  static Serializer<Gcursor_ordering> get serializer =>
      _$gcursorOrderingSerializer;

  static BuiltSet<Gcursor_ordering> get values => _$gcursorOrderingValues;

  static Gcursor_ordering valueOf(String name) =>
      _$gcursorOrderingValueOf(name);
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;

  static BuiltSet<Gorder_by> get values => _$gorderByValues;

  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

abstract class Gtimestamptz
    implements Built<Gtimestamptz, GtimestamptzBuilder> {
  Gtimestamptz._();

  factory Gtimestamptz([String? value]) =>
      _$Gtimestamptz((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gtimestamptz> get serializer =>
      _i2.DefaultScalarSerializer<Gtimestamptz>(
          (Object serialized) => Gtimestamptz((serialized as String?)));
}

abstract class Gtimestamptz_comparison_exp
    implements
        Built<Gtimestamptz_comparison_exp, Gtimestamptz_comparison_expBuilder> {
  Gtimestamptz_comparison_exp._();

  factory Gtimestamptz_comparison_exp(
          [void Function(Gtimestamptz_comparison_expBuilder b) updates]) =
      _$Gtimestamptz_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gtimestamptz? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gtimestamptz? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gtimestamptz? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gtimestamptz>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gtimestamptz? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gtimestamptz? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gtimestamptz? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gtimestamptz>? get G_nin;
  static Serializer<Gtimestamptz_comparison_exp> get serializer =>
      _$gtimestamptzComparisonExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtimestamptz_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtimestamptz_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtimestamptz_comparison_exp.serializer,
        json,
      );
}

abstract class Gtodos_bool_exp
    implements Built<Gtodos_bool_exp, Gtodos_bool_expBuilder> {
  Gtodos_bool_exp._();

  factory Gtodos_bool_exp([void Function(Gtodos_bool_expBuilder b) updates]) =
      _$Gtodos_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gtodos_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gtodos_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gtodos_bool_exp>? get G_or;
  Gtimestamptz_comparison_exp? get created_at;
  GString_comparison_exp? get description;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get title;
  Gtimestamptz_comparison_exp? get updated_at;
  GString_comparison_exp? get user_id;
  static Serializer<Gtodos_bool_exp> get serializer =>
      _$gtodosBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodos_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodos_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodos_bool_exp.serializer,
        json,
      );
}

class Gtodos_constraint extends EnumClass {
  const Gtodos_constraint._(String name) : super(name);

  static const Gtodos_constraint todos_pkey = _$gtodosConstrainttodos_pkey;

  static Serializer<Gtodos_constraint> get serializer =>
      _$gtodosConstraintSerializer;

  static BuiltSet<Gtodos_constraint> get values => _$gtodosConstraintValues;

  static Gtodos_constraint valueOf(String name) =>
      _$gtodosConstraintValueOf(name);
}

abstract class Gtodos_inc_input
    implements Built<Gtodos_inc_input, Gtodos_inc_inputBuilder> {
  Gtodos_inc_input._();

  factory Gtodos_inc_input([void Function(Gtodos_inc_inputBuilder b) updates]) =
      _$Gtodos_inc_input;

  int? get id;
  static Serializer<Gtodos_inc_input> get serializer =>
      _$gtodosIncInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodos_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodos_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodos_inc_input.serializer,
        json,
      );
}

abstract class Gtodos_insert_input
    implements Built<Gtodos_insert_input, Gtodos_insert_inputBuilder> {
  Gtodos_insert_input._();

  factory Gtodos_insert_input(
          [void Function(Gtodos_insert_inputBuilder b) updates]) =
      _$Gtodos_insert_input;

  Gtimestamptz? get created_at;
  String? get description;
  int? get id;
  String? get title;
  Gtimestamptz? get updated_at;
  String? get user_id;
  static Serializer<Gtodos_insert_input> get serializer =>
      _$gtodosInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodos_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodos_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodos_insert_input.serializer,
        json,
      );
}

abstract class Gtodos_on_conflict
    implements Built<Gtodos_on_conflict, Gtodos_on_conflictBuilder> {
  Gtodos_on_conflict._();

  factory Gtodos_on_conflict(
          [void Function(Gtodos_on_conflictBuilder b) updates]) =
      _$Gtodos_on_conflict;

  Gtodos_constraint get constraint;
  BuiltList<Gtodos_update_column> get update_columns;
  Gtodos_bool_exp? get where;
  static Serializer<Gtodos_on_conflict> get serializer =>
      _$gtodosOnConflictSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodos_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodos_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodos_on_conflict.serializer,
        json,
      );
}

abstract class Gtodos_order_by
    implements Built<Gtodos_order_by, Gtodos_order_byBuilder> {
  Gtodos_order_by._();

  factory Gtodos_order_by([void Function(Gtodos_order_byBuilder b) updates]) =
      _$Gtodos_order_by;

  Gorder_by? get created_at;
  Gorder_by? get description;
  Gorder_by? get id;
  Gorder_by? get title;
  Gorder_by? get updated_at;
  Gorder_by? get user_id;
  static Serializer<Gtodos_order_by> get serializer =>
      _$gtodosOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodos_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodos_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodos_order_by.serializer,
        json,
      );
}

abstract class Gtodos_pk_columns_input
    implements Built<Gtodos_pk_columns_input, Gtodos_pk_columns_inputBuilder> {
  Gtodos_pk_columns_input._();

  factory Gtodos_pk_columns_input(
          [void Function(Gtodos_pk_columns_inputBuilder b) updates]) =
      _$Gtodos_pk_columns_input;

  int get id;
  static Serializer<Gtodos_pk_columns_input> get serializer =>
      _$gtodosPkColumnsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodos_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodos_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodos_pk_columns_input.serializer,
        json,
      );
}

class Gtodos_select_column extends EnumClass {
  const Gtodos_select_column._(String name) : super(name);

  static const Gtodos_select_column created_at = _$gtodosSelectColumncreated_at;

  static const Gtodos_select_column description =
      _$gtodosSelectColumndescription;

  static const Gtodos_select_column id = _$gtodosSelectColumnid;

  static const Gtodos_select_column title = _$gtodosSelectColumntitle;

  static const Gtodos_select_column updated_at = _$gtodosSelectColumnupdated_at;

  static const Gtodos_select_column user_id = _$gtodosSelectColumnuser_id;

  static Serializer<Gtodos_select_column> get serializer =>
      _$gtodosSelectColumnSerializer;

  static BuiltSet<Gtodos_select_column> get values =>
      _$gtodosSelectColumnValues;

  static Gtodos_select_column valueOf(String name) =>
      _$gtodosSelectColumnValueOf(name);
}

abstract class Gtodos_set_input
    implements Built<Gtodos_set_input, Gtodos_set_inputBuilder> {
  Gtodos_set_input._();

  factory Gtodos_set_input([void Function(Gtodos_set_inputBuilder b) updates]) =
      _$Gtodos_set_input;

  Gtimestamptz? get created_at;
  String? get description;
  int? get id;
  String? get title;
  Gtimestamptz? get updated_at;
  String? get user_id;
  static Serializer<Gtodos_set_input> get serializer =>
      _$gtodosSetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodos_set_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodos_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodos_set_input.serializer,
        json,
      );
}

abstract class Gtodos_stream_cursor_input
    implements
        Built<Gtodos_stream_cursor_input, Gtodos_stream_cursor_inputBuilder> {
  Gtodos_stream_cursor_input._();

  factory Gtodos_stream_cursor_input(
          [void Function(Gtodos_stream_cursor_inputBuilder b) updates]) =
      _$Gtodos_stream_cursor_input;

  Gtodos_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gtodos_stream_cursor_input> get serializer =>
      _$gtodosStreamCursorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodos_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodos_stream_cursor_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodos_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gtodos_stream_cursor_value_input
    implements
        Built<Gtodos_stream_cursor_value_input,
            Gtodos_stream_cursor_value_inputBuilder> {
  Gtodos_stream_cursor_value_input._();

  factory Gtodos_stream_cursor_value_input(
          [void Function(Gtodos_stream_cursor_value_inputBuilder b) updates]) =
      _$Gtodos_stream_cursor_value_input;

  Gtimestamptz? get created_at;
  String? get description;
  int? get id;
  String? get title;
  Gtimestamptz? get updated_at;
  String? get user_id;
  static Serializer<Gtodos_stream_cursor_value_input> get serializer =>
      _$gtodosStreamCursorValueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodos_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodos_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodos_stream_cursor_value_input.serializer,
        json,
      );
}

class Gtodos_update_column extends EnumClass {
  const Gtodos_update_column._(String name) : super(name);

  static const Gtodos_update_column created_at = _$gtodosUpdateColumncreated_at;

  static const Gtodos_update_column description =
      _$gtodosUpdateColumndescription;

  static const Gtodos_update_column id = _$gtodosUpdateColumnid;

  static const Gtodos_update_column title = _$gtodosUpdateColumntitle;

  static const Gtodos_update_column updated_at = _$gtodosUpdateColumnupdated_at;

  static const Gtodos_update_column user_id = _$gtodosUpdateColumnuser_id;

  static Serializer<Gtodos_update_column> get serializer =>
      _$gtodosUpdateColumnSerializer;

  static BuiltSet<Gtodos_update_column> get values =>
      _$gtodosUpdateColumnValues;

  static Gtodos_update_column valueOf(String name) =>
      _$gtodosUpdateColumnValueOf(name);
}

abstract class Gtodos_updates
    implements Built<Gtodos_updates, Gtodos_updatesBuilder> {
  Gtodos_updates._();

  factory Gtodos_updates([void Function(Gtodos_updatesBuilder b) updates]) =
      _$Gtodos_updates;

  @BuiltValueField(wireName: '_inc')
  Gtodos_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gtodos_set_input? get G_set;
  Gtodos_bool_exp get where;
  static Serializer<Gtodos_updates> get serializer => _$gtodosUpdatesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodos_updates.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodos_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodos_updates.serializer,
        json,
      );
}

abstract class Gusers_bool_exp
    implements Built<Gusers_bool_exp, Gusers_bool_expBuilder> {
  Gusers_bool_exp._();

  factory Gusers_bool_exp([void Function(Gusers_bool_expBuilder b) updates]) =
      _$Gusers_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gusers_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gusers_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gusers_bool_exp>? get G_or;
  GString_comparison_exp? get auth0_id;
  Gtimestamptz_comparison_exp? get created_at;
  GInt_comparison_exp? get id;
  Gtimestamptz_comparison_exp? get updated_at;
  static Serializer<Gusers_bool_exp> get serializer =>
      _$gusersBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_bool_exp.serializer,
        json,
      );
}

class Gusers_constraint extends EnumClass {
  const Gusers_constraint._(String name) : super(name);

  static const Gusers_constraint users_pkey = _$gusersConstraintusers_pkey;

  static Serializer<Gusers_constraint> get serializer =>
      _$gusersConstraintSerializer;

  static BuiltSet<Gusers_constraint> get values => _$gusersConstraintValues;

  static Gusers_constraint valueOf(String name) =>
      _$gusersConstraintValueOf(name);
}

abstract class Gusers_inc_input
    implements Built<Gusers_inc_input, Gusers_inc_inputBuilder> {
  Gusers_inc_input._();

  factory Gusers_inc_input([void Function(Gusers_inc_inputBuilder b) updates]) =
      _$Gusers_inc_input;

  int? get id;
  static Serializer<Gusers_inc_input> get serializer =>
      _$gusersIncInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_inc_input.serializer,
        json,
      );
}

abstract class Gusers_insert_input
    implements Built<Gusers_insert_input, Gusers_insert_inputBuilder> {
  Gusers_insert_input._();

  factory Gusers_insert_input(
          [void Function(Gusers_insert_inputBuilder b) updates]) =
      _$Gusers_insert_input;

  String? get auth0_id;
  Gtimestamptz? get created_at;
  int? get id;
  Gtimestamptz? get updated_at;
  static Serializer<Gusers_insert_input> get serializer =>
      _$gusersInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_insert_input.serializer,
        json,
      );
}

abstract class Gusers_on_conflict
    implements Built<Gusers_on_conflict, Gusers_on_conflictBuilder> {
  Gusers_on_conflict._();

  factory Gusers_on_conflict(
          [void Function(Gusers_on_conflictBuilder b) updates]) =
      _$Gusers_on_conflict;

  Gusers_constraint get constraint;
  BuiltList<Gusers_update_column> get update_columns;
  Gusers_bool_exp? get where;
  static Serializer<Gusers_on_conflict> get serializer =>
      _$gusersOnConflictSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_on_conflict.serializer,
        json,
      );
}

abstract class Gusers_order_by
    implements Built<Gusers_order_by, Gusers_order_byBuilder> {
  Gusers_order_by._();

  factory Gusers_order_by([void Function(Gusers_order_byBuilder b) updates]) =
      _$Gusers_order_by;

  Gorder_by? get auth0_id;
  Gorder_by? get created_at;
  Gorder_by? get id;
  Gorder_by? get updated_at;
  static Serializer<Gusers_order_by> get serializer =>
      _$gusersOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_order_by.serializer,
        json,
      );
}

abstract class Gusers_pk_columns_input
    implements Built<Gusers_pk_columns_input, Gusers_pk_columns_inputBuilder> {
  Gusers_pk_columns_input._();

  factory Gusers_pk_columns_input(
          [void Function(Gusers_pk_columns_inputBuilder b) updates]) =
      _$Gusers_pk_columns_input;

  String get auth0_id;
  static Serializer<Gusers_pk_columns_input> get serializer =>
      _$gusersPkColumnsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_pk_columns_input.serializer,
        json,
      );
}

class Gusers_select_column extends EnumClass {
  const Gusers_select_column._(String name) : super(name);

  static const Gusers_select_column auth0_id = _$gusersSelectColumnauth0_id;

  static const Gusers_select_column created_at = _$gusersSelectColumncreated_at;

  static const Gusers_select_column id = _$gusersSelectColumnid;

  static const Gusers_select_column updated_at = _$gusersSelectColumnupdated_at;

  static Serializer<Gusers_select_column> get serializer =>
      _$gusersSelectColumnSerializer;

  static BuiltSet<Gusers_select_column> get values =>
      _$gusersSelectColumnValues;

  static Gusers_select_column valueOf(String name) =>
      _$gusersSelectColumnValueOf(name);
}

abstract class Gusers_set_input
    implements Built<Gusers_set_input, Gusers_set_inputBuilder> {
  Gusers_set_input._();

  factory Gusers_set_input([void Function(Gusers_set_inputBuilder b) updates]) =
      _$Gusers_set_input;

  String? get auth0_id;
  Gtimestamptz? get created_at;
  int? get id;
  Gtimestamptz? get updated_at;
  static Serializer<Gusers_set_input> get serializer =>
      _$gusersSetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_set_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_set_input.serializer,
        json,
      );
}

abstract class Gusers_stream_cursor_input
    implements
        Built<Gusers_stream_cursor_input, Gusers_stream_cursor_inputBuilder> {
  Gusers_stream_cursor_input._();

  factory Gusers_stream_cursor_input(
          [void Function(Gusers_stream_cursor_inputBuilder b) updates]) =
      _$Gusers_stream_cursor_input;

  Gusers_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gusers_stream_cursor_input> get serializer =>
      _$gusersStreamCursorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_stream_cursor_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gusers_stream_cursor_value_input
    implements
        Built<Gusers_stream_cursor_value_input,
            Gusers_stream_cursor_value_inputBuilder> {
  Gusers_stream_cursor_value_input._();

  factory Gusers_stream_cursor_value_input(
          [void Function(Gusers_stream_cursor_value_inputBuilder b) updates]) =
      _$Gusers_stream_cursor_value_input;

  String? get auth0_id;
  Gtimestamptz? get created_at;
  int? get id;
  Gtimestamptz? get updated_at;
  static Serializer<Gusers_stream_cursor_value_input> get serializer =>
      _$gusersStreamCursorValueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_stream_cursor_value_input.serializer,
        json,
      );
}

class Gusers_update_column extends EnumClass {
  const Gusers_update_column._(String name) : super(name);

  static const Gusers_update_column auth0_id = _$gusersUpdateColumnauth0_id;

  static const Gusers_update_column created_at = _$gusersUpdateColumncreated_at;

  static const Gusers_update_column id = _$gusersUpdateColumnid;

  static const Gusers_update_column updated_at = _$gusersUpdateColumnupdated_at;

  static Serializer<Gusers_update_column> get serializer =>
      _$gusersUpdateColumnSerializer;

  static BuiltSet<Gusers_update_column> get values =>
      _$gusersUpdateColumnValues;

  static Gusers_update_column valueOf(String name) =>
      _$gusersUpdateColumnValueOf(name);
}

abstract class Gusers_updates
    implements Built<Gusers_updates, Gusers_updatesBuilder> {
  Gusers_updates._();

  factory Gusers_updates([void Function(Gusers_updatesBuilder b) updates]) =
      _$Gusers_updates;

  @BuiltValueField(wireName: '_inc')
  Gusers_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gusers_set_input? get G_set;
  Gusers_bool_exp get where;
  static Serializer<Gusers_updates> get serializer => _$gusersUpdatesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_updates.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_updates.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
