// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_todos.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetTodosData> _$gGetTodosDataSerializer =
    new _$GGetTodosDataSerializer();
Serializer<GGetTodosData_todos> _$gGetTodosDataTodosSerializer =
    new _$GGetTodosData_todosSerializer();

class _$GGetTodosDataSerializer implements StructuredSerializer<GGetTodosData> {
  @override
  final Iterable<Type> types = const [GGetTodosData, _$GGetTodosData];
  @override
  final String wireName = 'GGetTodosData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetTodosData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'todos',
      serializers.serialize(object.todos,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetTodosData_todos)])),
    ];

    return result;
  }

  @override
  GGetTodosData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetTodosDataBuilder();

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
        case 'todos':
          result.todos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GGetTodosData_todos)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTodosData_todosSerializer
    implements StructuredSerializer<GGetTodosData_todos> {
  @override
  final Iterable<Type> types = const [
    GGetTodosData_todos,
    _$GGetTodosData_todos
  ];
  @override
  final String wireName = 'GGetTodosData_todos';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetTodosData_todos object,
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
  GGetTodosData_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetTodosData_todosBuilder();

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

class _$GGetTodosData extends GGetTodosData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetTodosData_todos> todos;

  factory _$GGetTodosData([void Function(GGetTodosDataBuilder)? updates]) =>
      (new GGetTodosDataBuilder()..update(updates))._build();

  _$GGetTodosData._({required this.G__typename, required this.todos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetTodosData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(todos, r'GGetTodosData', 'todos');
  }

  @override
  GGetTodosData rebuild(void Function(GGetTodosDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTodosDataBuilder toBuilder() => new GGetTodosDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTodosData &&
        G__typename == other.G__typename &&
        todos == other.todos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, todos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetTodosData')
          ..add('G__typename', G__typename)
          ..add('todos', todos))
        .toString();
  }
}

class GGetTodosDataBuilder
    implements Builder<GGetTodosData, GGetTodosDataBuilder> {
  _$GGetTodosData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetTodosData_todos>? _todos;
  ListBuilder<GGetTodosData_todos> get todos =>
      _$this._todos ??= new ListBuilder<GGetTodosData_todos>();
  set todos(ListBuilder<GGetTodosData_todos>? todos) => _$this._todos = todos;

  GGetTodosDataBuilder() {
    GGetTodosData._initializeBuilder(this);
  }

  GGetTodosDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _todos = $v.todos.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetTodosData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTodosData;
  }

  @override
  void update(void Function(GGetTodosDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTodosData build() => _build();

  _$GGetTodosData _build() {
    _$GGetTodosData _$result;
    try {
      _$result = _$v ??
          new _$GGetTodosData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetTodosData', 'G__typename'),
              todos: todos.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todos';
        todos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetTodosData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetTodosData_todos extends GGetTodosData_todos {
  @override
  final String G__typename;
  @override
  final String title;
  @override
  final String description;

  factory _$GGetTodosData_todos(
          [void Function(GGetTodosData_todosBuilder)? updates]) =>
      (new GGetTodosData_todosBuilder()..update(updates))._build();

  _$GGetTodosData_todos._(
      {required this.G__typename,
      required this.title,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetTodosData_todos', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetTodosData_todos', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GGetTodosData_todos', 'description');
  }

  @override
  GGetTodosData_todos rebuild(
          void Function(GGetTodosData_todosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTodosData_todosBuilder toBuilder() =>
      new GGetTodosData_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTodosData_todos &&
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
    return (newBuiltValueToStringHelper(r'GGetTodosData_todos')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GGetTodosData_todosBuilder
    implements Builder<GGetTodosData_todos, GGetTodosData_todosBuilder> {
  _$GGetTodosData_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GGetTodosData_todosBuilder() {
    GGetTodosData_todos._initializeBuilder(this);
  }

  GGetTodosData_todosBuilder get _$this {
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
  void replace(GGetTodosData_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTodosData_todos;
  }

  @override
  void update(void Function(GGetTodosData_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTodosData_todos build() => _build();

  _$GGetTodosData_todos _build() {
    final _$result = _$v ??
        new _$GGetTodosData_todos._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetTodosData_todos', 'G__typename'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetTodosData_todos', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'GGetTodosData_todos', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
