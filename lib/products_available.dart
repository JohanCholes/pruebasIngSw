import 'package:flutter/material.dart';

class PAvailable extends StatelessWidget {
  const PAvailable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 29, 66, 66),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 400),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/fonts/Carrito.png',
                      height: 24, // Ajusta la altura de la imagen según tus necesidades
                    ),
                    const SizedBox(width: 10), // Espacio entre la imagen y el texto
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: "PRODUCTOS",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                          TextSpan(text: '\n'), // Espacio entre las palabras
                          TextSpan(
                            text: "DISPONIBLES",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                height: 464,
                color: const Color.fromARGB(255, 242, 227, 213),
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {
                    /*
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PAvailable()));
                    */
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 15, 21, 23),
                    padding: const EdgeInsets.all(14),
                    textStyle: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                    fixedSize: const Size(300, 40),
                  ),
                  child: const Text("COMPRAR", style: TextStyle()),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
