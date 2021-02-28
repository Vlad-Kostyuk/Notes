import 'package:freezed_annotation/freezed_annotation.dart';

part 'node.freezed.dart';

@freezed
abstract class NoteView with _$NoteView {
  const factory NoteView({
    @required @nullable int id,
    @required String title,
    @required String description,
    @required String pathImage,
    @required @nullable DateTime date
  }) = _NoteView;
}