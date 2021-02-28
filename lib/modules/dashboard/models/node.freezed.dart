// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NoteViewTearOff {
  const _$NoteViewTearOff();

// ignore: unused_element
  _NoteView call(
      {@required @nullable int id,
      @required String title,
      @required String description,
      @required String pathImage,
      @required @nullable DateTime date}) {
    return _NoteView(
      id: id,
      title: title,
      description: description,
      pathImage: pathImage,
      date: date,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NoteView = _$NoteViewTearOff();

/// @nodoc
mixin _$NoteView {
  @nullable
  int get id;
  String get title;
  String get description;
  String get pathImage;
  @nullable
  DateTime get date;

  @JsonKey(ignore: true)
  $NoteViewCopyWith<NoteView> get copyWith;
}

/// @nodoc
abstract class $NoteViewCopyWith<$Res> {
  factory $NoteViewCopyWith(NoteView value, $Res Function(NoteView) then) =
      _$NoteViewCopyWithImpl<$Res>;
  $Res call(
      {@nullable int id,
      String title,
      String description,
      String pathImage,
      @nullable DateTime date});
}

/// @nodoc
class _$NoteViewCopyWithImpl<$Res> implements $NoteViewCopyWith<$Res> {
  _$NoteViewCopyWithImpl(this._value, this._then);

  final NoteView _value;
  // ignore: unused_field
  final $Res Function(NoteView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object description = freezed,
    Object pathImage = freezed,
    Object date = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      pathImage: pathImage == freezed ? _value.pathImage : pathImage as String,
      date: date == freezed ? _value.date : date as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$NoteViewCopyWith<$Res> implements $NoteViewCopyWith<$Res> {
  factory _$NoteViewCopyWith(_NoteView value, $Res Function(_NoteView) then) =
      __$NoteViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable int id,
      String title,
      String description,
      String pathImage,
      @nullable DateTime date});
}

/// @nodoc
class __$NoteViewCopyWithImpl<$Res> extends _$NoteViewCopyWithImpl<$Res>
    implements _$NoteViewCopyWith<$Res> {
  __$NoteViewCopyWithImpl(_NoteView _value, $Res Function(_NoteView) _then)
      : super(_value, (v) => _then(v as _NoteView));

  @override
  _NoteView get _value => super._value as _NoteView;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object description = freezed,
    Object pathImage = freezed,
    Object date = freezed,
  }) {
    return _then(_NoteView(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      pathImage: pathImage == freezed ? _value.pathImage : pathImage as String,
      date: date == freezed ? _value.date : date as DateTime,
    ));
  }
}

/// @nodoc
class _$_NoteView implements _NoteView {
  const _$_NoteView(
      {@required @nullable this.id,
      @required this.title,
      @required this.description,
      @required this.pathImage,
      @required @nullable this.date})
      : assert(title != null),
        assert(description != null),
        assert(pathImage != null);

  @override
  @nullable
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String pathImage;
  @override
  @nullable
  final DateTime date;

  @override
  String toString() {
    return 'NoteView(id: $id, title: $title, description: $description, pathImage: $pathImage, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoteView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.pathImage, pathImage) ||
                const DeepCollectionEquality()
                    .equals(other.pathImage, pathImage)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(pathImage) ^
      const DeepCollectionEquality().hash(date);

  @JsonKey(ignore: true)
  @override
  _$NoteViewCopyWith<_NoteView> get copyWith =>
      __$NoteViewCopyWithImpl<_NoteView>(this, _$identity);
}

abstract class _NoteView implements NoteView {
  const factory _NoteView(
      {@required @nullable int id,
      @required String title,
      @required String description,
      @required String pathImage,
      @required @nullable DateTime date}) = _$_NoteView;

  @override
  @nullable
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get pathImage;
  @override
  @nullable
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$NoteViewCopyWith<_NoteView> get copyWith;
}
