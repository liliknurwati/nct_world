
import 'package:flutter/material.dart';
import 'package:nct_world/models/member.dart';

class DetailMember extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      final MemberNCT memberArgs = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(title: Text('Detail Member:  '+memberArgs.namaPanggung),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.network(memberArgs.imageUrl),
            Container(height: 20,),
            Container(
              height: 40,
              width: double.infinity,
              color: Colors.black,),
            Card(
              shadowColor: Colors.black87,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                child: Column(
                  children:<Widget>[
                    Text('Nama Panggung: '+memberArgs.namaPanggung
                    +'\n'+'Nama Lahir: '+memberArgs.namaLahir
                    +'\n'+'Tempat Lahir: '+memberArgs.asal
                    +'\n'+'Tanggal Lahir: '+memberArgs.tanggalLahir
                    +'\n'+'Berat Badan: '+memberArgs.berat
                    +'\n'+'Tinggi Badan: '+memberArgs.tinggi
                    +'\n'+'Sub-Unit: '+memberArgs.subUnit
                    +'\n'+'Posisi: '+memberArgs.posisi, 
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      height: 2,
                      ),
                      )
                  ],
                ),
              ),
            )
          ]
        ) 
        ,),
    );
  }
}