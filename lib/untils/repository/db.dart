import 'package:moor/moor.dart';
import 'package:moor_flutter/moor_flutter.dart';

part 'db.g.dart';

class Notes extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get title => text()();
  TextColumn get description => text()();
  TextColumn get pathImage => text()();
  DateTimeColumn get date => dateTime()();
}

@UseMoor(tables: [Notes])
class NoteDatabase extends _$NoteDatabase {
  NoteDatabase() : super((FlutterQueryExecutor.inDatabaseFolder(path: 'note.sqlite')));

  @override
  int get schemaVersion => 1;

  Future<List<Note>> getAllNote() => select(notes).get();

  Future insertNote(Note note) => into(notes).insert(note);

  Future updateNote(Note note) => update(notes).replace(note);

  Future deleteNote(Note note) => delete(notes).delete(note);
}