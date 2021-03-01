import 'package:flutter/material.dart';

  class PaginaInicial extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(

          title: Text('PharmaApp'),
        ),
        body: Center(
          child: Text(
              'Bem vindo',
              style: TextStyle(fontSize: 30)
          ),
        ),
      );
    }
  }
