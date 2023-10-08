import 'package:flutter/material.dart';

class shoppingCart extends StatelessWidget {
  const shoppingCart({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 29, 66, 66),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 500),
                child: Row(
                  children: [
                    const SizedBox(
                        width: 15), // Espacio entre la imagen y el texto
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: "CARRITO DE",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                          TextSpan(text: '\n'), // Espacio entre las palabras
                          TextSpan(
                            text: "COMPRAS",
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
                height: 370,
                color: const Color.fromARGB(255, 242, 227, 213),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 265,
                      height: 100,
                      color: const Color.fromARGB(255, 244, 234, 225),
                      child: Column(
                        children: [
                          const SizedBox(height: 20,),
                          const SizedBox(
                            child: Text("PRODUCTO"),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 42, 111, 111),
                              padding: const EdgeInsets.all(14),
                              textStyle: const TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                              ),
                              fixedSize: const Size(300, 8),
                            ),
                            child: Text("AGREGAR"),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 265,
                      height: 100,
                      color: const Color.fromARGB(255, 244, 234, 225),
                      child: Column(
                        children: [
                          const SizedBox(height: 20,),
                          const SizedBox(
                            child: Text("PRODUCTO"),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 42, 111, 111),
                              padding: const EdgeInsets.all(14),
                              textStyle: const TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                              ),
                              fixedSize: const Size(300, 8),
                            ),
                            child: Text("AGREGAR"),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 265,
                      height: 100,
                      color: const Color.fromARGB(255, 244, 234, 225),
                      child: Column(
                        children: [
                          const SizedBox(height: 20,),
                          const SizedBox(
                            child: Text("PRODUCTO"),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 42, 111, 111),
                              padding: const EdgeInsets.all(14),
                              textStyle: const TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                              ),
                              fixedSize: const Size(300, 8),
                            ),
                            child: Text("AGREGAR"),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 300,
                height: 125,
                color: Color.fromARGB(255, 42, 111, 111),
                child: Column(
                  children: [
                    SizedBox(
                      height: 60,
                    ),
                    ElevatedButton(
                      onPressed: () {}, 
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(
                          255, 15, 21, 23),
                      ),
                      child: Text("COMPRAR"))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
  