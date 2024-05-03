// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_todo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateTodoVars> _$gCreateTodoVarsSerializer =
    new _$GCreateTodoVarsSerializer();

class _$GCreateTodoVarsSerializer
    implements StructuredSerializer<GCreateTodoVars> {
  @override
  final Iterable<Type> types = const [GCreateTodoVars, _$GCreateTodoVars];
  @override
  final String wireName = 'GCreateTodoVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateTodoVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'user_id',
      serializers.serialize(object.user_id,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateTodoVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTodoVarsBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoVars extends GCreateTodoVars {
  @override
  final String user_id;
  @override
  final String? title;
  @override
  final String? description;

  factory _$GCreateTodoVars([void Function(GCreateTodoVarsBuilder)? updates]) =>
      (new GCreateTodoVarsBuilder()..update(updates))._build();

  _$GCreateTodoVars._({required this.user_id, this.title, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        user_id, r'GCreateTodoVars', 'user_id');
  }

  @override
  GCreateTodoVars rebuild(void Function(GCreateTodoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTodoVarsBuilder toBuilder() =>
      new GCreateTodoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoVars &&
        user_id == other.user_id &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateTodoVars')
          ..add('user_id', user_id)
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GCreateTodoVarsBuilder
    implements Builder<GCreateTodoVars, GCreateTodoVarsBuilder> {
  _$GCreateTodoVars? _$v;

  String? _user_id;
  String? get user_id => _$this._user_id;
  set user_id(String? user_id) => _$this._user_id = user_id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GCreateTodoVarsBuilder();

  GCreateTodoVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user_id = $v.user_id;
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateTodoVars;
  }

  @override
  void update(void Function(GCreateTodoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoVars build() => _build();

  _$GCreateTodoVars _build() {
    final _$result = _$v ??
        new _$GCreateTodoVars._(
            user_id: BuiltValueNullFieldError.checkNotNull(
                user_id, r'GCreateTodoVars', 'user_id'),
            title: title,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
