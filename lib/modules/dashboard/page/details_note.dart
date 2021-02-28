import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:nodes/modules/dashboard/bloc/home/note_bloc.dart';
import 'package:nodes/modules/dashboard/models/node.dart';

class DetailsNote extends StatefulWidget {
  final NoteView note;
  final bool isUpdate;

  const DetailsNote({Key key, this.note, this.isUpdate = false})
      : super(key: key);

  @override
  _DetailsNoteState createState() => _DetailsNoteState();
}

class _DetailsNoteState extends State<DetailsNote> {
  final TextEditingController _title = new TextEditingController();
  final TextEditingController _description = new TextEditingController();
  String imagePath;

  @override
  void initState() {
    super.initState();
    imagePath = widget.note.pathImage;
    _title.text = widget.note.title;
    _description.text = widget.note.description;
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Details Note'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _title,
              decoration: InputDecoration(labelText: 'title'),
            ),
            Flexible(
                child: SingleChildScrollView(
                  child: TextField(
                    controller: _description,
                    maxLines: 99,
                    autofocus: true,
                    decoration: InputDecoration(labelText: 'description'),
                  ),
                )
            ),
            imagePath.isNotEmpty
                ? Image.file(File(imagePath), width: 200, height: 100)
                : Container(),
            RaisedButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext bc) {
                      return SafeArea(
                        child: Container(
                          child: new Wrap(
                            children: <Widget>[
                              new ListTile(
                                  leading: new Icon(Icons.photo_library),
                                  title: new Text('Photo Library'),
                                  onTap: () async {
                                    File image = await ImagePicker.pickImage(source: ImageSource.gallery);
                                    setState(() {
                                      imagePath = image.path.toString();
                                    });
                                    Navigator.of(context).pop();
                                  }),
                              new ListTile(
                                leading: new Icon(Icons.photo_camera),
                                title: new Text('Camera'),
                                onTap: () async {
                                  File image = await ImagePicker.pickImage(source: ImageSource.camera);
                                  setState(() {
                                    imagePath = image.path.toString();
                                  });
                                  Navigator.of(context).pop();
                                },
                              ),
                            ],
                          ),
                        ),
                      );
                    });
              },
              child: Text('Add Foto'),
            )
          ],
        ),
      ),
      floatingActionButton: Builder(
        builder: (context) => FloatingActionButton(
          onPressed: () {
            if (widget.isUpdate == true) {
              BlocProvider.of<NotesBloc>(context).add(NotesEvent.updateNote(
                  NoteView(
                      id: widget.note.id,
                      title: _title.text.trim(),
                      description: _description.text.trim(),
                      date: DateTime.now(),
                      pathImage: imagePath
                  )
              ));
              BlocProvider.of<NotesBloc>(context).add(NotesEvent.loadingNodes());
              Navigator.pop(context);
            } else {
              BlocProvider.of<NotesBloc>(context).add(NotesEvent.createNote(
                  NoteView(
                      title: _title.text.trim(),
                      description: _description.text.trim(),
                      date: DateTime.now(),
                      pathImage: imagePath
                  )
              ));
              BlocProvider.of<NotesBloc>(context).add(NotesEvent.loadingNodes());
              Navigator.pop(context);
            }
          },
          child: Icon(Icons.save),
        ),
      ),
    );
  }
}
