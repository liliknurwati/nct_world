import 'package:flutter/material.dart';
import 'package:nct_world/Widget/riwayat.dart';

class ForNCT extends StatefulWidget{
  @override
  ForNCTState createState() => ForNCTState();

}

class ForNCTState extends State<ForNCT>{
  TextEditingController nama = TextEditingController();
  TextEditingController kesan = TextEditingController();

  String namamu;
  String kesanmu;
  List<String> listKesan = <String>[];

  void lihatHasil(){
    setState(() {
      namamu = nama.text;
      kesanmu = kesan.text;

      listKesan.add("Nama : $namamu\nKesan : $kesanmu");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('For NCT'),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
              children:<Widget>[
                TextFormField(
                  controller: nama,
                  decoration: InputDecoration(
                    hintText: 'Nama',
                  ),
                ),
                TextFormField(
                  controller: kesan,
                  decoration: InputDecoration(
                    hintText: 'Kesanmu terhadap NCT',
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(8.0),
                  child: RaisedButton(
                    onPressed: lihatHasil,
                    textColor: Colors.white,
                    color: Colors.blue,
                    child: Text('Submit'),
                  ),
                ),
                Container(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(6.0),
                  width: double.infinity,
                  color: Colors.blue[600],
                  child: Center(
                    child: Text('Kesan',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  height: 20,
                ),
                Expanded(child: Riwayat(listKesan: listKesan)),

              ],
            ),
      ),
        
    );
  }
}

