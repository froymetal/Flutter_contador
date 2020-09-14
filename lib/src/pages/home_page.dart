/* import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  final conteo = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número de clics :', style: TextStyle(fontSize: 30)),
            Text(
              conteo.toString(),
              style: TextStyle(fontSize: 45),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Hola mundo');
        },
        child: Icon(Icons.exposure_plus_1),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
    );
  }
}
 */
