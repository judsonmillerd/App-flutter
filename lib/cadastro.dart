import 'package:flutter/material.dart';

class NovoScreen extends StatefulWidget {
  @override
  State<NovoScreen> createState() => _NovoScreenState();
}

class _NovoScreenState extends State<NovoScreen> {
  String _texto = 'Cadastrar';

  void pressionarCadastrar(BuildContext context){
    setState(() => _texto = 'Cadastrado');
    Navigator.pop(context);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Novo Pet"),

      ),
      body: Column(
          children: [
          TextField(
          textCapitalization: TextCapitalization.words,
          decoration: InputDecoration(
              labelText: "Nome do PET"
          ),
          keyboardType: TextInputType.name,

      ),
       TextField(
        textCapitalization: TextCapitalization.words,
        decoration: InputDecoration(
            labelText: "Raça"),
       ),
        TextField(
            decoration: InputDecoration(
                labelText: "Telefone do Dono(a)"
            ),
            keyboardType: TextInputType.phone

        ),
        TextButton(child: Text(_texto),
            onPressed:() { pressionarCadastrar(context); },
        ),

        ],
      ),
    );
  }
}