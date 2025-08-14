import 'package:flutter/material.dart';

void main() {
  runApp(MeuAplicativo());
}

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Olá mundo", style: TextStyle(color: Colors.white)),
        ),
        body: MeuBody(),
      ),
    );
  }
}

class MeuBody extends StatelessWidget {
  const MeuBody({super.key});

  _mensagemAlerta() {}

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            _mensagemAlerta(context, "ola turma");
          },
          child: Text("oi"),
        ),
      ],
    );
  }
}
