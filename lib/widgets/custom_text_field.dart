import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    this.maxLine = 1,
    required this.hintText,
  });
  final int maxLine;
  final String hintText;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 32.0, right: 32.0),
      child: TextFormField(
        maxLines: maxLine,
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.transparent,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
          ),
          hintText: hintText,
        ),
      ),
    );
  }
}
