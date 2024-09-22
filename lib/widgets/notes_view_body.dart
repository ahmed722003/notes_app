import 'package:flutter/material.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return NoteItem();
  }
}

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Card(
        child: ListTile(
          title: const Text(
            'Note 1',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          subtitle: const Text(
            'Note 1 description Note 1 descriptionNote 1 descriptionNote 1 descriptionNote 1 descriptionNote 1 descriptionNote 1 description',
            style: TextStyle(fontSize: 20),
          ),
          trailing: IconButton(
            icon: const Icon(Icons.delete),
            onPressed: () {},
          ),
          onTap: () {},
        ),
      ),
    );
  }
}
