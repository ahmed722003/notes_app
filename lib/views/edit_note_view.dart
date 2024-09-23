import 'package:flutter/material.dart';
import 'package:notes_app/widgets/edit_note_view_body.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 16.0),
          child: Text(
            'Edit note',
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          IconButton(
            padding: const EdgeInsets.only(right: 16.0),
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 35,
              shadows: [
                Shadow(
                  color: Colors.grey,
                  offset: Offset(0, 0),
                  blurRadius: 25.0,
                ),
              ],
            ),
          ),
        ],
      ),
      body: EditNoteViewBody(),
    );
  }
}
