import 'package:aplica04/bloc/provider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 10,),
          Text(' Correo: ${bloc.correo}'),
          SizedBox(height: 10,),
          Text(' Clave: ${bloc.clave}'),
        ],
      ),
    );
    
  }
}