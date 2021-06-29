import 'package:flutter/material.dart';

class About extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children:<Widget>[
            Image.asset('images/about.jpg'),
            Column(
              children: <Widget>[
                Container(height: 20),
                Container(
                  width: 250,
                  margin: EdgeInsets.all(20),
                  padding: const EdgeInsets.all(8.0),
                  color: Colors.pink[300],
                  child: Center(
                    child: Text(
                      'About Me',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2.0,
                      color: Colors.white,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pink[100],
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                    ),
                    ]
                  ),
                  child: Text(
                    '안녕하세요 친구들, \nMelakukan sesuatu yang disukai bukankah menyenangkan?\n'+
                      'NCT adalah kesenangan terbaru jadi saya membuat apa yang saya sukai. K k k k ',
                      style: TextStyle(
                        height: 2,
                        fontSize: 16
                      ),
                  ),
                ),

                Container(
                  padding: const EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2.0,
                      color: Colors.white,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pink[100],
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                    ),
                    ]
                  ),
                  child: Text(
                    'Semua Informasi tentang NCT yang saya masukkan dalam aplikasi adalah bersumber dari browsing'+
                  '\nUntuk biodata dan profil NCT bisa dilihat pada Link Berikut: \nhttps://kepoper.com/biodata-profil-dan-fakta-lengkap-member-nct/',
                      style: TextStyle(
                        height: 2,
                        fontSize: 16
                      ),
                  ),
                ),
              ],
            ),
              
          ],),),
    );
  }

}