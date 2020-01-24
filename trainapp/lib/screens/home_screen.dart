import 'package:flutter/material.dart';
import 'package:trainapp/widgets/card_section.dart';
import 'package:trainapp/widgets/statement_section.dart';
import 'package:trainapp/widgets/transaction_section.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf7f8fc),
      body: Column(
        children: <Widget>[
          SizedBox(height: 50.0),
          StatementSection(),
          CardSection(),
          TransactionSection(),
        ],
      ),
    );
  }
}
