// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'note_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NotesEventTearOff {
  const _$NotesEventTearOff();

// ignore: unused_element
  LoadingNotes loadingNodes() {
    return const LoadingNotes();
  }

// ignore: unused_element
  CreateNote createNote(NoteView note) {
    return CreateNote(
      note,
    );
  }

// ignore: unused_element
  UpdateNote updateNote(NoteView node) {
    return UpdateNote(
      node,
    );
  }

// ignore: unused_element
  DeleteNote deleteNote(NoteView node) {
    return DeleteNote(
      node,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NotesEvent = _$NotesEventTearOff();

/// @nodoc
mixin _$NotesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadingNodes(),
    @required TResult createNote(NoteView note),
    @required TResult updateNote(NoteView node),
    @required TResult deleteNote(NoteView node),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadingNodes(),
    TResult createNote(NoteView note),
    TResult updateNote(NoteView node),
    TResult deleteNote(NoteView node),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadingNodes(LoadingNotes value),
    @required TResult createNote(CreateNote value),
    @required TResult updateNote(UpdateNote value),
    @required TResult deleteNote(DeleteNote value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadingNodes(LoadingNotes value),
    TResult createNote(CreateNote value),
    TResult updateNote(UpdateNote value),
    TResult deleteNote(DeleteNote value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NotesEventCopyWith<$Res> {
  factory $NotesEventCopyWith(
          NotesEvent value, $Res Function(NotesEvent) then) =
      _$NotesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotesEventCopyWithImpl<$Res> implements $NotesEventCopyWith<$Res> {
  _$NotesEventCopyWithImpl(this._value, this._then);

  final NotesEvent _value;
  // ignore: unused_field
  final $Res Function(NotesEvent) _then;
}

/// @nodoc
abstract class $LoadingNotesCopyWith<$Res> {
  factory $LoadingNotesCopyWith(
          LoadingNotes value, $Res Function(LoadingNotes) then) =
      _$LoadingNotesCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingNotesCopyWithImpl<$Res> extends _$NotesEventCopyWithImpl<$Res>
    implements $LoadingNotesCopyWith<$Res> {
  _$LoadingNotesCopyWithImpl(
      LoadingNotes _value, $Res Function(LoadingNotes) _then)
      : super(_value, (v) => _then(v as LoadingNotes));

  @override
  LoadingNotes get _value => super._value as LoadingNotes;
}

/// @nodoc
class _$LoadingNotes implements LoadingNotes {
  const _$LoadingNotes();

  @override
  String toString() {
    return 'NotesEvent.loadingNodes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingNotes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadingNodes(),
    @required TResult createNote(NoteView note),
    @required TResult updateNote(NoteView node),
    @required TResult deleteNote(NoteView node),
  }) {
    assert(loadingNodes != null);
    assert(createNote != null);
    assert(updateNote != null);
    assert(deleteNote != null);
    return loadingNodes();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadingNodes(),
    TResult createNote(NoteView note),
    TResult updateNote(NoteView node),
    TResult deleteNote(NoteView node),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingNodes != null) {
      return loadingNodes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadingNodes(LoadingNotes value),
    @required TResult createNote(CreateNote value),
    @required TResult updateNote(UpdateNote value),
    @required TResult deleteNote(DeleteNote value),
  }) {
    assert(loadingNodes != null);
    assert(createNote != null);
    assert(updateNote != null);
    assert(deleteNote != null);
    return loadingNodes(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadingNodes(LoadingNotes value),
    TResult createNote(CreateNote value),
    TResult updateNote(UpdateNote value),
    TResult deleteNote(DeleteNote value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingNodes != null) {
      return loadingNodes(this);
    }
    return orElse();
  }
}

abstract class LoadingNotes implements NotesEvent {
  const factory LoadingNotes() = _$LoadingNotes;
}

/// @nodoc
abstract class $CreateNoteCopyWith<$Res> {
  factory $CreateNoteCopyWith(
          CreateNote value, $Res Function(CreateNote) then) =
      _$CreateNoteCopyWithImpl<$Res>;
  $Res call({NoteView note});

  $NoteViewCopyWith<$Res> get note;
}

/// @nodoc
class _$CreateNoteCopyWithImpl<$Res> extends _$NotesEventCopyWithImpl<$Res>
    implements $CreateNoteCopyWith<$Res> {
  _$CreateNoteCopyWithImpl(CreateNote _value, $Res Function(CreateNote) _then)
      : super(_value, (v) => _then(v as CreateNote));

  @override
  CreateNote get _value => super._value as CreateNote;

  @override
  $Res call({
    Object note = freezed,
  }) {
    return _then(CreateNote(
      note == freezed ? _value.note : note as NoteView,
    ));
  }

  @override
  $NoteViewCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $NoteViewCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc
class _$CreateNote implements CreateNote {
  const _$CreateNote(this.note) : assert(note != null);

  @override
  final NoteView note;

  @override
  String toString() {
    return 'NotesEvent.createNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateNote &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  $CreateNoteCopyWith<CreateNote> get copyWith =>
      _$CreateNoteCopyWithImpl<CreateNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadingNodes(),
    @required TResult createNote(NoteView note),
    @required TResult updateNote(NoteView node),
    @required TResult deleteNote(NoteView node),
  }) {
    assert(loadingNodes != null);
    assert(createNote != null);
    assert(updateNote != null);
    assert(deleteNote != null);
    return createNote(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadingNodes(),
    TResult createNote(NoteView note),
    TResult updateNote(NoteView node),
    TResult deleteNote(NoteView node),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createNote != null) {
      return createNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadingNodes(LoadingNotes value),
    @required TResult createNote(CreateNote value),
    @required TResult updateNote(UpdateNote value),
    @required TResult deleteNote(DeleteNote value),
  }) {
    assert(loadingNodes != null);
    assert(createNote != null);
    assert(updateNote != null);
    assert(deleteNote != null);
    return createNote(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadingNodes(LoadingNotes value),
    TResult createNote(CreateNote value),
    TResult updateNote(UpdateNote value),
    TResult deleteNote(DeleteNote value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createNote != null) {
      return createNote(this);
    }
    return orElse();
  }
}

abstract class CreateNote implements NotesEvent {
  const factory CreateNote(NoteView note) = _$CreateNote;

  NoteView get note;
  @JsonKey(ignore: true)
  $CreateNoteCopyWith<CreateNote> get copyWith;
}

/// @nodoc
abstract class $UpdateNoteCopyWith<$Res> {
  factory $UpdateNoteCopyWith(
          UpdateNote value, $Res Function(UpdateNote) then) =
      _$UpdateNoteCopyWithImpl<$Res>;
  $Res call({NoteView node});

  $NoteViewCopyWith<$Res> get node;
}

/// @nodoc
class _$UpdateNoteCopyWithImpl<$Res> extends _$NotesEventCopyWithImpl<$Res>
    implements $UpdateNoteCopyWith<$Res> {
  _$UpdateNoteCopyWithImpl(UpdateNote _value, $Res Function(UpdateNote) _then)
      : super(_value, (v) => _then(v as UpdateNote));

  @override
  UpdateNote get _value => super._value as UpdateNote;

  @override
  $Res call({
    Object node = freezed,
  }) {
    return _then(UpdateNote(
      node == freezed ? _value.node : node as NoteView,
    ));
  }

  @override
  $NoteViewCopyWith<$Res> get node {
    if (_value.node == null) {
      return null;
    }
    return $NoteViewCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
class _$UpdateNote implements UpdateNote {
  const _$UpdateNote(this.node) : assert(node != null);

  @override
  final NoteView node;

  @override
  String toString() {
    return 'NotesEvent.updateNote(node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateNote &&
            (identical(other.node, node) ||
                const DeepCollectionEquality().equals(other.node, node)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(node);

  @JsonKey(ignore: true)
  @override
  $UpdateNoteCopyWith<UpdateNote> get copyWith =>
      _$UpdateNoteCopyWithImpl<UpdateNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadingNodes(),
    @required TResult createNote(NoteView note),
    @required TResult updateNote(NoteView node),
    @required TResult deleteNote(NoteView node),
  }) {
    assert(loadingNodes != null);
    assert(createNote != null);
    assert(updateNote != null);
    assert(deleteNote != null);
    return updateNote(node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadingNodes(),
    TResult createNote(NoteView note),
    TResult updateNote(NoteView node),
    TResult deleteNote(NoteView node),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateNote != null) {
      return updateNote(node);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadingNodes(LoadingNotes value),
    @required TResult createNote(CreateNote value),
    @required TResult updateNote(UpdateNote value),
    @required TResult deleteNote(DeleteNote value),
  }) {
    assert(loadingNodes != null);
    assert(createNote != null);
    assert(updateNote != null);
    assert(deleteNote != null);
    return updateNote(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadingNodes(LoadingNotes value),
    TResult createNote(CreateNote value),
    TResult updateNote(UpdateNote value),
    TResult deleteNote(DeleteNote value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateNote != null) {
      return updateNote(this);
    }
    return orElse();
  }
}

abstract class UpdateNote implements NotesEvent {
  const factory UpdateNote(NoteView node) = _$UpdateNote;

  NoteView get node;
  @JsonKey(ignore: true)
  $UpdateNoteCopyWith<UpdateNote> get copyWith;
}

/// @nodoc
abstract class $DeleteNoteCopyWith<$Res> {
  factory $DeleteNoteCopyWith(
          DeleteNote value, $Res Function(DeleteNote) then) =
      _$DeleteNoteCopyWithImpl<$Res>;
  $Res call({NoteView node});

  $NoteViewCopyWith<$Res> get node;
}

/// @nodoc
class _$DeleteNoteCopyWithImpl<$Res> extends _$NotesEventCopyWithImpl<$Res>
    implements $DeleteNoteCopyWith<$Res> {
  _$DeleteNoteCopyWithImpl(DeleteNote _value, $Res Function(DeleteNote) _then)
      : super(_value, (v) => _then(v as DeleteNote));

  @override
  DeleteNote get _value => super._value as DeleteNote;

  @override
  $Res call({
    Object node = freezed,
  }) {
    return _then(DeleteNote(
      node == freezed ? _value.node : node as NoteView,
    ));
  }

  @override
  $NoteViewCopyWith<$Res> get node {
    if (_value.node == null) {
      return null;
    }
    return $NoteViewCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
class _$DeleteNote implements DeleteNote {
  const _$DeleteNote(this.node) : assert(node != null);

  @override
  final NoteView node;

  @override
  String toString() {
    return 'NotesEvent.deleteNote(node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteNote &&
            (identical(other.node, node) ||
                const DeepCollectionEquality().equals(other.node, node)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(node);

  @JsonKey(ignore: true)
  @override
  $DeleteNoteCopyWith<DeleteNote> get copyWith =>
      _$DeleteNoteCopyWithImpl<DeleteNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadingNodes(),
    @required TResult createNote(NoteView note),
    @required TResult updateNote(NoteView node),
    @required TResult deleteNote(NoteView node),
  }) {
    assert(loadingNodes != null);
    assert(createNote != null);
    assert(updateNote != null);
    assert(deleteNote != null);
    return deleteNote(node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadingNodes(),
    TResult createNote(NoteView note),
    TResult updateNote(NoteView node),
    TResult deleteNote(NoteView node),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteNote != null) {
      return deleteNote(node);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadingNodes(LoadingNotes value),
    @required TResult createNote(CreateNote value),
    @required TResult updateNote(UpdateNote value),
    @required TResult deleteNote(DeleteNote value),
  }) {
    assert(loadingNodes != null);
    assert(createNote != null);
    assert(updateNote != null);
    assert(deleteNote != null);
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadingNodes(LoadingNotes value),
    TResult createNote(CreateNote value),
    TResult updateNote(UpdateNote value),
    TResult deleteNote(DeleteNote value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class DeleteNote implements NotesEvent {
  const factory DeleteNote(NoteView node) = _$DeleteNote;

  NoteView get node;
  @JsonKey(ignore: true)
  $DeleteNoteCopyWith<DeleteNote> get copyWith;
}

/// @nodoc
class _$NotesStateTearOff {
  const _$NotesStateTearOff();

// ignore: unused_element
  LoadingNote loadingNode() {
    return const LoadingNote();
  }

// ignore: unused_element
  LoadedNote loadedNode(List<NoteView> listNodes) {
    return LoadedNote(
      listNodes,
    );
  }

// ignore: unused_element
  EmptyNote emptyNode() {
    return const EmptyNote();
  }

// ignore: unused_element
  NoteError error() {
    return const NoteError();
  }
}

/// @nodoc
// ignore: unused_element
const $NotesState = _$NotesStateTearOff();

/// @nodoc
mixin _$NotesState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadingNode(),
    @required TResult loadedNode(List<NoteView> listNodes),
    @required TResult emptyNode(),
    @required TResult error(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadingNode(),
    TResult loadedNode(List<NoteView> listNodes),
    TResult emptyNode(),
    TResult error(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadingNode(LoadingNote value),
    @required TResult loadedNode(LoadedNote value),
    @required TResult emptyNode(EmptyNote value),
    @required TResult error(NoteError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadingNode(LoadingNote value),
    TResult loadedNode(LoadedNote value),
    TResult emptyNode(EmptyNote value),
    TResult error(NoteError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NotesStateCopyWith<$Res> {
  factory $NotesStateCopyWith(
          NotesState value, $Res Function(NotesState) then) =
      _$NotesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotesStateCopyWithImpl<$Res> implements $NotesStateCopyWith<$Res> {
  _$NotesStateCopyWithImpl(this._value, this._then);

  final NotesState _value;
  // ignore: unused_field
  final $Res Function(NotesState) _then;
}

/// @nodoc
abstract class $LoadingNoteCopyWith<$Res> {
  factory $LoadingNoteCopyWith(
          LoadingNote value, $Res Function(LoadingNote) then) =
      _$LoadingNoteCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingNoteCopyWithImpl<$Res> extends _$NotesStateCopyWithImpl<$Res>
    implements $LoadingNoteCopyWith<$Res> {
  _$LoadingNoteCopyWithImpl(
      LoadingNote _value, $Res Function(LoadingNote) _then)
      : super(_value, (v) => _then(v as LoadingNote));

  @override
  LoadingNote get _value => super._value as LoadingNote;
}

/// @nodoc
class _$LoadingNote implements LoadingNote {
  const _$LoadingNote();

  @override
  String toString() {
    return 'NotesState.loadingNode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingNote);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadingNode(),
    @required TResult loadedNode(List<NoteView> listNodes),
    @required TResult emptyNode(),
    @required TResult error(),
  }) {
    assert(loadingNode != null);
    assert(loadedNode != null);
    assert(emptyNode != null);
    assert(error != null);
    return loadingNode();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadingNode(),
    TResult loadedNode(List<NoteView> listNodes),
    TResult emptyNode(),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingNode != null) {
      return loadingNode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadingNode(LoadingNote value),
    @required TResult loadedNode(LoadedNote value),
    @required TResult emptyNode(EmptyNote value),
    @required TResult error(NoteError value),
  }) {
    assert(loadingNode != null);
    assert(loadedNode != null);
    assert(emptyNode != null);
    assert(error != null);
    return loadingNode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadingNode(LoadingNote value),
    TResult loadedNode(LoadedNote value),
    TResult emptyNode(EmptyNote value),
    TResult error(NoteError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingNode != null) {
      return loadingNode(this);
    }
    return orElse();
  }
}

abstract class LoadingNote implements NotesState {
  const factory LoadingNote() = _$LoadingNote;
}

/// @nodoc
abstract class $LoadedNoteCopyWith<$Res> {
  factory $LoadedNoteCopyWith(
          LoadedNote value, $Res Function(LoadedNote) then) =
      _$LoadedNoteCopyWithImpl<$Res>;
  $Res call({List<NoteView> listNodes});
}

/// @nodoc
class _$LoadedNoteCopyWithImpl<$Res> extends _$NotesStateCopyWithImpl<$Res>
    implements $LoadedNoteCopyWith<$Res> {
  _$LoadedNoteCopyWithImpl(LoadedNote _value, $Res Function(LoadedNote) _then)
      : super(_value, (v) => _then(v as LoadedNote));

  @override
  LoadedNote get _value => super._value as LoadedNote;

  @override
  $Res call({
    Object listNodes = freezed,
  }) {
    return _then(LoadedNote(
      listNodes == freezed ? _value.listNodes : listNodes as List<NoteView>,
    ));
  }
}

/// @nodoc
class _$LoadedNote implements LoadedNote {
  const _$LoadedNote(this.listNodes) : assert(listNodes != null);

  @override
  final List<NoteView> listNodes;

  @override
  String toString() {
    return 'NotesState.loadedNode(listNodes: $listNodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedNote &&
            (identical(other.listNodes, listNodes) ||
                const DeepCollectionEquality()
                    .equals(other.listNodes, listNodes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(listNodes);

  @JsonKey(ignore: true)
  @override
  $LoadedNoteCopyWith<LoadedNote> get copyWith =>
      _$LoadedNoteCopyWithImpl<LoadedNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadingNode(),
    @required TResult loadedNode(List<NoteView> listNodes),
    @required TResult emptyNode(),
    @required TResult error(),
  }) {
    assert(loadingNode != null);
    assert(loadedNode != null);
    assert(emptyNode != null);
    assert(error != null);
    return loadedNode(listNodes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadingNode(),
    TResult loadedNode(List<NoteView> listNodes),
    TResult emptyNode(),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadedNode != null) {
      return loadedNode(listNodes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadingNode(LoadingNote value),
    @required TResult loadedNode(LoadedNote value),
    @required TResult emptyNode(EmptyNote value),
    @required TResult error(NoteError value),
  }) {
    assert(loadingNode != null);
    assert(loadedNode != null);
    assert(emptyNode != null);
    assert(error != null);
    return loadedNode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadingNode(LoadingNote value),
    TResult loadedNode(LoadedNote value),
    TResult emptyNode(EmptyNote value),
    TResult error(NoteError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadedNode != null) {
      return loadedNode(this);
    }
    return orElse();
  }
}

abstract class LoadedNote implements NotesState {
  const factory LoadedNote(List<NoteView> listNodes) = _$LoadedNote;

  List<NoteView> get listNodes;
  @JsonKey(ignore: true)
  $LoadedNoteCopyWith<LoadedNote> get copyWith;
}

/// @nodoc
abstract class $EmptyNoteCopyWith<$Res> {
  factory $EmptyNoteCopyWith(EmptyNote value, $Res Function(EmptyNote) then) =
      _$EmptyNoteCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyNoteCopyWithImpl<$Res> extends _$NotesStateCopyWithImpl<$Res>
    implements $EmptyNoteCopyWith<$Res> {
  _$EmptyNoteCopyWithImpl(EmptyNote _value, $Res Function(EmptyNote) _then)
      : super(_value, (v) => _then(v as EmptyNote));

  @override
  EmptyNote get _value => super._value as EmptyNote;
}

/// @nodoc
class _$EmptyNote implements EmptyNote {
  const _$EmptyNote();

  @override
  String toString() {
    return 'NotesState.emptyNode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmptyNote);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadingNode(),
    @required TResult loadedNode(List<NoteView> listNodes),
    @required TResult emptyNode(),
    @required TResult error(),
  }) {
    assert(loadingNode != null);
    assert(loadedNode != null);
    assert(emptyNode != null);
    assert(error != null);
    return emptyNode();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadingNode(),
    TResult loadedNode(List<NoteView> listNodes),
    TResult emptyNode(),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emptyNode != null) {
      return emptyNode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadingNode(LoadingNote value),
    @required TResult loadedNode(LoadedNote value),
    @required TResult emptyNode(EmptyNote value),
    @required TResult error(NoteError value),
  }) {
    assert(loadingNode != null);
    assert(loadedNode != null);
    assert(emptyNode != null);
    assert(error != null);
    return emptyNode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadingNode(LoadingNote value),
    TResult loadedNode(LoadedNote value),
    TResult emptyNode(EmptyNote value),
    TResult error(NoteError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emptyNode != null) {
      return emptyNode(this);
    }
    return orElse();
  }
}

abstract class EmptyNote implements NotesState {
  const factory EmptyNote() = _$EmptyNote;
}

/// @nodoc
abstract class $NoteErrorCopyWith<$Res> {
  factory $NoteErrorCopyWith(NoteError value, $Res Function(NoteError) then) =
      _$NoteErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteErrorCopyWithImpl<$Res> extends _$NotesStateCopyWithImpl<$Res>
    implements $NoteErrorCopyWith<$Res> {
  _$NoteErrorCopyWithImpl(NoteError _value, $Res Function(NoteError) _then)
      : super(_value, (v) => _then(v as NoteError));

  @override
  NoteError get _value => super._value as NoteError;
}

/// @nodoc
class _$NoteError implements NoteError {
  const _$NoteError();

  @override
  String toString() {
    return 'NotesState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoteError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadingNode(),
    @required TResult loadedNode(List<NoteView> listNodes),
    @required TResult emptyNode(),
    @required TResult error(),
  }) {
    assert(loadingNode != null);
    assert(loadedNode != null);
    assert(emptyNode != null);
    assert(error != null);
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadingNode(),
    TResult loadedNode(List<NoteView> listNodes),
    TResult emptyNode(),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadingNode(LoadingNote value),
    @required TResult loadedNode(LoadedNote value),
    @required TResult emptyNode(EmptyNote value),
    @required TResult error(NoteError value),
  }) {
    assert(loadingNode != null);
    assert(loadedNode != null);
    assert(emptyNode != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadingNode(LoadingNote value),
    TResult loadedNode(LoadedNote value),
    TResult emptyNode(EmptyNote value),
    TResult error(NoteError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NoteError implements NotesState {
  const factory NoteError() = _$NoteError;
}
