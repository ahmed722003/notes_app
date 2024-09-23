import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 30.0),
          CustomTextField(
            maxLine: 1,
            minLine: 1,
            hintText: 'Add note',
          ),
          SizedBox(height: 30.0),
          CustomTextField(
            maxLine: 7,
            minLine: 7,
            hintText: 'Content',
          ),
          SizedBox(height: 30.0),
          CustomButton(),
        ],
      ),
    );
  }
}
