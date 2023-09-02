import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String name;
  final IconData icon;
  const MyButton({super.key, required this.name, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 205, 103, 95),
            borderRadius: BorderRadius.circular(10.0),
          ),
          padding: EdgeInsets.all(10.0),
          child: Row(
            children: [
              Text(
                name,
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(
                width: 10.0,
              ),
              //icon
              Icon(
                icon,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
