// import
import 'package:flutter/material.dart';

/*  ************************************************************************  */

// class principal
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          /* com brightness você pode alterar o tema do seu status bar
          (a barra que fica a hora, sinal, wifi, notificação e etc) */
          brightness: Brightness.dark,
          title: Text("AlertDialog"),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
            child: Text("Testar"),
            onPressed: () {
              showDialog<String>(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    title: const Text("Título"),
                    content: Container(
                      height: 80.0,
                      child: Text("Conteúdo do texto."),
                    ),
                  ));
            },
          ),
        ));
  }
}