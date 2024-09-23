import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 30.0),
        CustomTextField(
          hintText: 'Title',
        ),
        SizedBox(height: 30.0),
        CustomTextField(
          maxLine: 7,
          hintText: 'Content',
        ),
        SizedBox(height: 30.0),
        CustomButton(
          buttonName: 'Save',
        ),
        SizedBox(height: 60.0),
      ],
    );
  }
}
