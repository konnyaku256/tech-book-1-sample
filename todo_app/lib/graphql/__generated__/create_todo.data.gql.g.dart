// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_todo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateTodoData> _$gCreateTodoDataSerializer =
    new _$GCreateTodoDataSerializer();
Serializer<GCreateTodoData_insert_todos_one>
    _$gCreateTodoDataInsertTodosOneSerializer =
    new _$GCreateTodoData_insert_todos_oneSerializer();

class _$GCreateTodoDataSerializer
    implements StructuredSerializer<GCreateTodoData> {
  @override
  final Iterable<Type> types = const [GCreateTodoData, _$GCreateTodoData];
  @override
  final String wireName = 'GCreateTodoData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateTodoData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_todos_one;
    if (value != null) {
      result
        ..add('insert_todos_one')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateTodoData_insert_todos_one)));
    }
    return result;
  }

  @override
  GCreateTodoData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTodoDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'insert_todos_one':
          result.insert_todos_one.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateTodoData_insert_todos_one))!
              as GCreateTodoData_insert_todos_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoData_insert_todos_oneSerializer
    implements StructuredSerializer<GCreateTodoData_insert_todos_one> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_insert_todos_one,
    _$GCreateTodoData_insert_todos_one
  ];
  @override
  final String wireName = 'GCreateTodoData_insert_todos_one';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateTodoData_insert_todos_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateTodoData_insert_todos_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTodoData_insert_todos_oneBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoData extends GCreateTodoData {
  @override
  final String G__typename;
  @override
  final GCreateTodoData_insert_todos_one? insert_todos_one;

  factory _$GCreateTodoData([void Function(GCreateTodoDataBuilder)? updates]) =>
      (new GCreateTodoDataBuilder()..update(updates))._build();

  _$GCreateTodoData._({required this.G__typename, this.insert_todos_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateTodoData', 'G__typename');
  }

  @override
  GCreateTodoData rebuild(void Function(GCreateTodoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTodoDataBuilder toBuilder() =>
      new GCreateTodoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData &&
        G__typename == other.G__typename &&
        insert_todos_one == other.insert_todos_one;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, insert_todos_one.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateTodoData')
          ..add('G__typename', G__typename)
          ..add('insert_todos_one', insert_todos_one))
        .toString();
  }
}

class GCreateTodoDataBuilder
    implements Builder<GCreateTodoData, GCreateTodoDataBuilder> {
  _$GCreateTodoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateTodoData_insert_todos_oneBuilder? _insert_todos_one;
  GCreateTodoData_insert_todos_oneBuilder get insert_todos_one =>
      _$this._insert_todos_one ??=
          new GCreateTodoData_insert_todos_oneBuilder();
  set insert_todos_one(
          GCreateTodoData_insert_todos_oneBuilder? insert_todos_one) =>
      _$this._insert_todos_one = insert_todos_one;

  GCreateTodoDataBuilder() {
    GCreateTodoData._initializeBuilder(this);
  }

  GCreateTodoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_todos_one = $v.insert_todos_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateTodoData;
  }

  @override
  void update(void Function(GCreateTodoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData build() => _build();

  _$GCreateTodoData _build() {
    _$GCreateTodoData _$result;
    try {
      _$result = _$v ??
          new _$GCreateTodoData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateTodoData', 'G__typename'),
              insert_todos_one: _insert_todos_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_todos_one';
        _insert_todos_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateTodoData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateTodoData_insert_todos_one
    extends GCreateTodoData_insert_todos_one {
  @override
  final String G__typename;
  @override
  final String title;
  @override
  final String description;

  factory _$GCreateTodoData_insert_todos_one(
          [void Function(GCreateTodoData_insert_todos_oneBuilder)? updates]) =>
      (new GCreateTodoData_insert_todos_oneBuilder()..update(updates))._build();

  _$GCreateTodoData_insert_todos_one._(
      {required this.G__typename,
      required this.title,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateTodoData_insert_todos_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCreateTodoData_insert_todos_one', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GCreateTodoData_insert_todos_one', 'description');
  }

  @override
  GCreateTodoData_insert_todos_one rebuild(
          void Function(GCreateTodoData_insert_todos_oneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_insert_todos_oneBuilder toBuilder() =>
      new GCreateTodoData_insert_todos_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_insert_todos_one &&
        G__typename == other.G__typename &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateTodoData_insert_todos_one')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GCreateTodoData_insert_todos_oneBuilder
    implements
        Builder<GCreateTodoData_insert_todos_one,
            GCreateTodoData_insert_todos_oneBuilder> {
  _$GCreateTodoData_insert_todos_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GCreateTodoData_insert_todos_oneBuilder() {
    GCreateTodoData_insert_todos_one._initializeBuilder(this);
  }

  GCreateTodoData_insert_todos_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoData_insert_todos_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateTodoData_insert_todos_one;
  }

  @override
  void update(void Function(GCreateTodoData_insert_todos_oneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_insert_todos_one build() => _build();

  _$GCreateTodoData_insert_todos_one _build() {
    final _$result = _$v ??
        new _$GCreateTodoData_insert_todos_one._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCreateTodoData_insert_todos_one', 'G__typename'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCreateTodoData_insert_todos_one', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'GCreateTodoData_insert_todos_one', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
