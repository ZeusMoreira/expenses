import 'package:flutter/material.dart';

main() => runApp(const ExpensesApp());

// Inicio da aplicação, aqui chamaremos o MaterialApp e a MyHomePage
class ExpensesApp extends StatelessWidget {
  const ExpensesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

// Aqui definimos nossa MyHomePage inicial
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Despesas Pessoais'),
      ),
      body: const Center(
        child: Text('Versao Inicial'),
        ),
    );
  }
}
