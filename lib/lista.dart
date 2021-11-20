import 'package:flutter/material.dart';
import 'package:untitled/login.dart';
class ListaScreen extends StatelessWidget {
@override
Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(
     leading: Icon(Icons.list_alt),
     actions: [GestureDetector(
       child: Icon(Icons.exit_to_app),
       onTap:(){
       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
      return LoginScreen();
    }));
  },
)],
title: Text("Lista de Pets")
) ,
body:ListView.builder(
itemCount:10 ,
itemBuilder: (ctxt, index){
return ListTile(
leading: Icon(Icons.pets),
title: Text("Pet ${index}"),
subtitle: Text("raça:Cachorro/Gato"),
trailing: Icon(Icons.delete),
);

},


),
floatingActionButton: FloatingActionButton(
child: Icon(Icons.add),
onPressed:(){
 Navigator.pushNamed(context, '/cadastro');
}
), );
}
}