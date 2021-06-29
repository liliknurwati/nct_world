
import 'package:flutter/material.dart';
import 'package:nct_world/models/sub_unit.dart';

class DetailUnit extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final SubUnit unitArgs = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(title: Text('Detail Sub Unit '+unitArgs.nama),
      ),
      body: SingleChildScrollView(
          child: Column(
          children:<Widget> [
            Image.asset(unitArgs.gambar),
            Container(padding: EdgeInsets.only(top: 20)),
            Container(
              padding: EdgeInsets.only(top: 8, bottom: 8),
              width: double.infinity,
              color: Colors.black87,
              child: Center(
                child: Text('About '+unitArgs.nama, 
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                  ),
                  ),
              ),
            ),
            Container(padding: EdgeInsets.only(top: 10)),
            Container(
              color: Colors.grey[100],
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                  child: Text(unitArgs.deskripsi,
                  style: TextStyle(
                    fontSize: 15,
                    height: 2),
                  ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              width: double.infinity,
              color: Colors.blue[600],
                child: Center(
                  child: Text('Sumber', 
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                    ),
                    ),
                ),
              ),
              Container(
              color: Colors.grey[100],
                  child: Text(unitArgs.sumber,
                  style: TextStyle(
                    fontSize: 15,
                    height: 2),
                  ),
            ),
          ],
        ),
        ),
    );
  }

}