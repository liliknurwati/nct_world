import 'package:flutter/material.dart';

class Riwayat extends StatelessWidget {
  const Riwayat({
    Key key,
    @required this.listKesan,
  }) : super(key: key);

  final List<String> listKesan;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: listKesan.map((String value){
        return Container(
          padding: const EdgeInsets.all(8.0),
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(
            width: 2.0,
            color: Colors.white,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.lightBlue,
              spreadRadius: 3,
              blurRadius: 10,
              offset: Offset(0, 3),
          ),
          ]
        ),
        child: Text(
          value,
            style: TextStyle(
              height: 1.5,
              fontSize: 16,
              color: Colors.white,
            ),
        ),
        );
      }).toList()
    );
  }
}