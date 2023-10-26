import 'package:flutter/material.dart';
import 'package:reddit_clone/core/constants/constants.dart';
import 'package:reddit_clone/theme/palette.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: Image.asset(
          Constants.googleIconPath,
          width: 35,
        ),
        label: const Text(
          "Continue with Google",
          style: TextStyle(fontSize: 18),
        ),
        style: ElevatedButton.styleFrom(
            backgroundColor: Pallete.greyColor,
            minimumSize: const Size(double.infinity, 50),
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(25)))),
      ),
    );
  }
}