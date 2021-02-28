import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nodes/modules/dashboard/models/node.dart';
import 'package:nodes/untils/repository/db.dart';

part 'note_bloc.freezed.dart';
part 'note_event.dart';
part 'note_state.dart';


class NotesBloc extends Bloc<NotesEvent, NotesState> {
  NotesBloc(NotesState initialState) : super(NotesState.loadingNode());

  @override
  Stream<NotesState> mapEventToState(NotesEvent event) => event.map(
          loadingNodes: _mapLoadingNodes,
          createNote: _mapCreateNote,
          updateNote: _mapUpdateNote,
          deleteNote: _mapDeleteNote
      );

  Stream<NotesState> _mapLoadingNodes(LoadingNotes event) async* {
    List<NoteView> listNodes = new List<NoteView>();
    try {
      final List<dynamic> result = await NoteDatabase().getAllNote();
      if(result.isNotEmpty) {
        result.forEach((element) {
          print(element);
          listNodes.add(
              NoteView(
                  id: element.id,
                  title: element.title,
                  description: element.description,
                  pathImage: element.pathImage,
                  date: element.date
              )
          );
        });
      }
      yield NotesState.loadedNode(listNodes);
    } catch (e) {
      print(e);
    }

  }

  Stream<NotesState> _mapCreateNote(CreateNote event) async* {
    try {
      await NoteDatabase().insertNote(
          Note(
              title: event.note.title,
              description: event.note.description,
              date: event.note.date,
              pathImage: event.note.pathImage
          )
      );
    } catch (e) {
      print(e);
    }
  }

  Stream<NotesState> _mapUpdateNote(UpdateNote event) async* {
    try {
      await NoteDatabase().updateNote(
          Note(
              id: event.node.id,
              title: event.node.title,
              description: event.node.description,
              date: event.node.date,
              pathImage: event.node.pathImage
          )
      );
    } catch (e) {
      print(e);
    }
  }

  Stream<NotesState> _mapDeleteNote(DeleteNote event) async* {
    try {
      await NoteDatabase().deleteNote(
          Note(id: event.node.id,
              title: event.node.title,
              description: event.node.description,
              date: event.node.date,
              pathImage: event.node.pathImage
          )
      );
    } catch (e) {
      print(e);
    }
  }

}