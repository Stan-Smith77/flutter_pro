import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.blueAccent,
          padding: const EdgeInsets.symmetric(horizontal: 170, vertical: 15),
          textStyle: const TextStyle(fontSize: 20),
        ),
        onPressed: () {
          debugPrint('Button clicked');
        },
        child: const Text('LOGIN'),
      ),
    );
  }
}
