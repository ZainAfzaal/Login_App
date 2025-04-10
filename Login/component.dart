import 'package:flutter/material.dart';

class Component extends StatelessWidget {
  const Component({
    super.key,
    required this.hinttext,
    required this.obscuretext,
  });

  final String hinttext;
  final bool obscuretext;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.0),
      child: TextField(
        obscureText: obscuretext,
        decoration: InputDecoration(
          filled: true,
          fillColor: const Color.fromARGB(255, 253, 251, 251),
          hintText: hinttext,

          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide(color: Color.fromARGB(255, 253, 251, 251)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.blue),
            borderRadius: BorderRadius.circular(15),
          ),
          hintStyle: TextStyle(color: Colors.grey),
          contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        ),
      ),
    );
  }
}
