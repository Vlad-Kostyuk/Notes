import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:nodes/modules/dashboard/bloc/home/note_bloc.dart';
import 'package:nodes/modules/dashboard/models/node.dart';
import 'details_note.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [

          BlocProvider<NotesBloc>(
            create: (context) => NotesBloc(NotesState.loadingNode())
              ..add(NotesEvent.loadingNodes()),
          ),

        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text('Nodes'),
            ),
            body: Container(
                child: BlocBuilder<NotesBloc, NotesState>(
                  builder: (context, state) {

                    if(state is LoadingNote) {
                      return Center(
                        child: CircularProgressIndicator(),
                      );
                    }

                    if(state is LoadedNote) {
                      return Container(
                          child: ListView.builder(
                            itemCount: state.listNodes.length,
                            itemBuilder: (context, index) {
                             return state.listNodes[index].pathImage.isNotEmpty ? listTileWithImage(context, state.listNodes[index])
                                 : listTileWithoutImage(context, state.listNodes[index]);
                            },
                          )
                      );
                    }

                    return Container();

                  },
                )
            ),
            floatingActionButton: Builder(
              builder: (context) => FloatingActionButton(
                onPressed: () => Navigator.push(context, MaterialPageRoute(
                    builder: (context) => DetailsNote(note: NoteView(title: 'title',
                        description: 'description', pathImage: '')))),
                child: Icon(Icons.add),

              ),
            )
          ),
        ),
    );
  }

  Widget listTileWithImage(BuildContext context, NoteView note) {
    return ListTile(
      onLongPress: () {
        BlocProvider.of<NotesBloc>(context).add(NotesEvent.deleteNote(note));
        BlocProvider.of<NotesBloc>(context).add(NotesEvent.loadingNodes());
      },
      onTap: () => Navigator.push(context, MaterialPageRoute(
          builder: (context) => DetailsNote(
              isUpdate: true,
              note: NoteView(
                  id: note.id,
                  title: note.title,
                  description: note.description,
                  pathImage: note.pathImage,
                  date: note.date
              )

          )
      )),
      leading: Image.file(File(note.pathImage)),
      title: Text('${note.title}', maxLines: 1),
      subtitle: Text('${note.description}', maxLines: 2),
      trailing: Text('${DateFormat('MM.dd').format(note.date)}'),
    );
  }


  Widget listTileWithoutImage(BuildContext context, NoteView note) {
    return ListTile(
      onLongPress: () {
        BlocProvider.of<NotesBloc>(context).add(NotesEvent.deleteNote(note));
        BlocProvider.of<NotesBloc>(context).add(NotesEvent.loadingNodes());
      },
      onTap: () => Navigator.push(context, MaterialPageRoute(
          builder: (context) => DetailsNote(
              isUpdate: true,
              note: NoteView(
                  id: note.id,
                  title: note.title,
                  description: note.description,
                  pathImage: note.pathImage,
                  date: note.date
              )
          )
      )),
      title: Text('${note.title}', maxLines: 1),
      subtitle: Text('${note.description}', maxLines: 2),
      trailing: Text('${DateFormat('MM.dd').format(note.date)}'),
    );
  }


}

