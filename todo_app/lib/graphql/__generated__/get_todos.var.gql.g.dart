// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_todos.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetTodosVars> _$gGetTodosVarsSerializer =
    new _$GGetTodosVarsSerializer();

class _$GGetTodosVarsSerializer implements StructuredSerializer<GGetTodosVars> {
  @override
  final Iterable<Type> types = const [GGetTodosVars, _$GGetTodosVars];
  @override
  final String wireName = 'GGetTodosVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetTodosVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'user_id',
      serializers.serialize(object.user_id,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetTodosVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetTodosVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTodosVars extends GGetTodosVars {
  @override
  final String user_id;

  factory _$GGetTodosVars([void Function(GGetTodosVarsBuilder)? updates]) =>
      (new GGetTodosVarsBuilder()..update(updates))._build();

  _$GGetTodosVars._({required this.user_id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(user_id, r'GGetTodosVars', 'user_id');
  }

  @override
  GGetTodosVars rebuild(void Function(GGetTodosVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTodosVarsBuilder toBuilder() => new GGetTodosVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTodosVars && user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetTodosVars')
          ..add('user_id', user_id))
        .toString();
  }
}

class GGetTodosVarsBuilder
    implements Builder<GGetTodosVars, GGetTodosVarsBuilder> {
  _$GGetTodosVars? _$v;

  String? _user_id;
  String? get user_id => _$this._user_id;
  set user_id(String? user_id) => _$this._user_id = user_id;

  GGetTodosVarsBuilder();

  GGetTodosVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetTodosVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTodosVars;
  }

  @override
  void update(void Function(GGetTodosVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTodosVars build() => _build();

  _$GGetTodosVars _build() {
    final _$result = _$v ??
        new _$GGetTodosVars._(
            user_id: BuiltValueNullFieldError.checkNotNull(
                user_id, r'GGetTodosVars', 'user_id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
