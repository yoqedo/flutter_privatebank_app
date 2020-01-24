import 'package:flutter/material.dart';

class StatementSection extends StatefulWidget {
  @override
  _StatementSectionState createState() => _StatementSectionState();
}

class _StatementSectionState extends State<StatementSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
            height: 80.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Statement',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        'Current Balance',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.grey,
                          letterSpacing: 1.0,
                        ),
                      ),
                      SizedBox(height: 12.0),
                      Text(
                        '\$4373.23',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
  }
}