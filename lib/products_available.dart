import 'package:flutter/material.dart';

class PAvailable extends StatelessWidget {
  const PAvailable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Productos Disponibles'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Productos Disponibles',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20), // Espacio entre el título y los contenedores
            Container(
              width: 200,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Contenedor 1',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(height: 20), // Espacio entre los contenedores
            Container(
              width: 200,
              height: 100,
              color: Colors.green,
              child: Center(
                child: Text(
                  'Contenedor 2',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: PAvailable(),
  ));
}
