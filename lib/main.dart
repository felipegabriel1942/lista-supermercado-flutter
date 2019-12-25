import 'package:flutter/material.dart';
import 'package:lista_supermercado_flutter/widgets/card_row.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.green, accentColor: Colors.orange),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ShopList'),
      ),
      body: Column(
        children: <Widget>[
          Card(
            margin: EdgeInsets.all(20),
            child: Container(
              padding: EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                  CardRow('Valor da lista', 'R\$ XX.XX'),
                  CardRow('Quantidade de itens', 'X'),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
