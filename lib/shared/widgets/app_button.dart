import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final String text;
  final Color color;
  final VoidCallback? onPressed;
  const AppButton({
    super.key,
    required this.text,
    required this.color,
    this.onPressed,
    });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: 60,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.tealAccent
        ),
        child: Center(
          child: Text(
            text, 
            style: TextStyle(fontSize: 20),),),
      ),
    );
  }
}