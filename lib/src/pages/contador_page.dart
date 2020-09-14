import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  createState() {
    //throw UnimplementedError();
    return _ContadorPageState();
  }
}

class _ContadorPageState extends State<ContadorPage> {
  int _conteo = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Contador de clics'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Número de clics :', style: TextStyle(fontSize: 30)),
              Text(
                _conteo.toString(),
                style: TextStyle(fontSize: 45),
              ),
            ],
          ),
        ),
        floatingActionButton: _crearBotones()

        /* FloatingActionButton(
        onPressed: () {
          //print('Hola mundo');
          setState(() {
            _conteo = _conteo + 1;
          });
        },
        child: Icon(Icons.exposure_plus_1),
      ), */
        // floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
        );
  }

  Widget _crearBotones() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        SizedBox(
          width: 30.0,
        ),
        FloatingActionButton(
          onPressed: _encerar,
          child: Icon(Icons.exposure_zero),
        ),
        Expanded(
          child: SizedBox(),
        ),
        FloatingActionButton(
          onPressed: _resta1,
          child: Icon(Icons.exposure_neg_1),
        ),
        SizedBox(
          width: 10.0,
        ),
        FloatingActionButton(
          onPressed: _suma1,
          child: Icon(Icons.exposure_plus_1),
        ),
      ],
    );
  }

  void _suma1() {
    setState(() {
      _conteo = _conteo + 1;
    });
  }

  void _resta1() {
    setState(() {
      _conteo = _conteo - 1;
    });
  }

  void _encerar() {
    setState(() {
      _conteo = 0;
    });
  }
}
