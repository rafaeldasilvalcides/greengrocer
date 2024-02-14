import 'package:flutter/material.dart';
import 'package:greengrocer/src/auth/components/custom_text_fild.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 40,
                vertical: 32
              ),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(45),
                ),
              ),
              child:const Column(
                children: [
                  //*E-mail
                  CustomTextFild(
                    icon: Icon(Icons.email),
                    label: 'E-mail',
                  ),
                  //*Senha
                  CustomTextFild(
                    icon: Icon(Icons.lock),
                    label: 'Senha',
                    isObscure: true,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
