import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomDialogueBox extends StatelessWidget {
  const CustomDialogueBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Container(
        height: 100,
        width: 100,
        color: Colors.grey,
        child: Column(
          children: [
            TextButton(
                onPressed: () {},
                child: Text(
                  "Change Photo",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  "Remove Photo",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
