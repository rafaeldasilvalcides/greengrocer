import 'package:flutter/material.dart';

class CustomTextFild extends StatelessWidget {
  final String label;
  final Icon icon;
  final bool isObscure;

  const CustomTextFild({
    super.key,
    required this.label,
    required this.icon,
    this.isObscure = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 18),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: label,
          prefixIcon: icon,
          isDense: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(18),
          ),
        ),
      ),
    );
  }
}
