part of 'note_bloc.dart';

@freezed
abstract class NotesState with _$NotesState{
  const factory NotesState.loadingNode() = LoadingNote;

  const factory NotesState.loadedNode(List<NoteView> listNodes) = LoadedNote;

  const factory NotesState.emptyNode() = EmptyNote;

  const factory NotesState.error() = NoteError;
}