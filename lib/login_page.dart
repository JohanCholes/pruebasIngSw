import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF3CA6A6),
      body: Column(
        children: [
          Spacer(),
          Text("MINITIENDA",
          textAlign:  TextAlign.start,
          style: TextStyle(
            fontSize: 30,
          ),
          ),
          Spacer(),
          TextFormField(),
          SizedBox(
            height: 60,
            width: 120,
            child:  InkWell(),
            
          ),
          Spacer(),
        ],
      ),
    );
  }
}