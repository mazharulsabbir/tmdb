import 'package:flutter/material.dart';

class CustomTextContainer extends StatelessWidget {
  const CustomTextContainer({
    Key? key,
    required this.text,
    required this.textColor,
  }) : super(key: key);

  final String text;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey.withOpacity(0.3),
        borderRadius: BorderRadius.circular(5),
      ),
      height: 35,
      padding: const EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 5,
      ),
      margin: const EdgeInsets.only(right: 8),
      child: Center(
        child: Text(
          text.trim(),
          maxLines: 1,
          style: TextStyle(
            color: textColor,
          ),
        ),
      ),
    );
  }
}
