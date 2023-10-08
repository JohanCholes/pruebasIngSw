import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 29, 66, 66),
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 100),
              SizedBox(
                child: Image.asset('assets/fonts/Minitienda.png')
              ),              
              const SizedBox(height: 180),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 500),
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      spreadRadius: -16,
                      blurRadius: 4,
                      offset: const Offset(8, -20),
                    ),
                  ],
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Ingresa tu ID",
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(25.0)),
                    filled: true,
                    fillColor: const Color(0xffF2E3D5),
                    contentPadding: const EdgeInsets.symmetric(
                      vertical: 15.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                      backgroundColor: const Color.fromARGB(
                          255, 15, 21, 23), // Color de fondo del botón
                      padding: const EdgeInsets.all(14),
                      textStyle: const TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                      fixedSize: const Size(280, 40),
                    ),
                    child: const Text("Ingresar")
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}