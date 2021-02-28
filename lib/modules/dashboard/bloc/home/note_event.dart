part of 'note_bloc.dart';

@freezed
abstract class NotesEvent with _$NotesEvent {
  const factory NotesEvent.loadingNodes() = LoadingNotes;

  const factory NotesEvent.createNote(NoteView note) = CreateNote;

  const factory NotesEvent.updateNote(NoteView node) = UpdateNote;

  const factory NotesEvent.deleteNote(NoteView node) = DeleteNote;
}