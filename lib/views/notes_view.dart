import 'package:flutter/material.dart';
import 'package:notes_app/widgets/add_note_bottom_sheet.dart';
import 'package:notes_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 16.0),
          child: Text(
            'Notes',
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
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(right: 10.0),
        child: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
                context: context,
                builder: (context) {
                  return const AddNoteBottomSheet();
                });
          },
          backgroundColor: Colors.black.withOpacity(0.7),
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: const Icon(
            Icons.add,
            size: 40,
          ),
        ),
      ),
      body: const NotesViewBody(),
    );
  }
}


