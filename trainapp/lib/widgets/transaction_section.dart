import 'package:flutter/material.dart';
import 'package:trainapp/model/transitions_model.dart';

class TransactionSection extends StatefulWidget {
  @override
  _TransactionSectionState createState() => _TransactionSectionState();
}

class _TransactionSectionState extends State<TransactionSection> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
        //color: Colors.blue,
        child: Column(
          children: <Widget>[
            Container(
              //color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Transactions',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'View all',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.lightBlue,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                //color: Colors.orangeAccent,
                child: ListView.builder(
                  itemCount: transitions.length,
                  itemBuilder: (BuildContext context, int index) {
                    final transition = transitions[index];
                    return Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Colors.grey[300]),
                        ),
                      ),
                      padding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                transition.bank,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87,
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                transition.date,
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                transition.amount,
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.lightBlue,
                                  letterSpacing: 1.0,
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                transition.dbbl,
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
