import 'package:flutter/material.dart';

class TempoInput extends StatelessWidget {
  final String title;
  final int value;

  const TempoInput({
    Key? key,
    required this.title,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(title,
          style: const TextStyle(
            fontSize: 25,
          ),
        ),
      const SizedBox(height: 10),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {},
            style: ElevatedButton.styleFrom(
              shape: const CircleBorder(), backgroundColor: Colors.blue,
              padding: const EdgeInsets.all(5),
            ),
              child: const Icon(
                Icons.arrow_downward_rounded,
              color: Colors.white,
              ),
          ),
          Text("$value min",
          style: const TextStyle(
            fontSize: 18,
          ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              shape: const CircleBorder(), backgroundColor: Colors.blue,
              padding: const EdgeInsets.all(5),
            ),
            child: const Icon(
              Icons.arrow_upward_rounded,
              color: Colors.white,
            ),
          ),
        ],
       ),
      ],
    );
  }
}