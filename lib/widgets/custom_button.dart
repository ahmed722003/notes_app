import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.buttonName});
  final String buttonName;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.84,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        color: const Color.fromARGB(255, 221, 186, 121),
      ),
      child:  Center(
        child: Text(
          buttonName,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25.0,
          ),
        ),
      ),
    );
  }
}
