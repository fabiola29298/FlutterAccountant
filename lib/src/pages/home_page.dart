import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{


  final TextStyle estiloTexto = new TextStyle(fontSize: 25);
  final int conteo = 0;

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de click:', style: estiloTexto),
            Text('$conteo', style: estiloTexto),
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print('Hola Mundo');
        },
        child: Icon(Icons.add),
      ),
     // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

}