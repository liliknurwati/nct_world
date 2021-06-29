import 'package:flutter/material.dart';

class NCTDetail extends StatefulWidget{
  @override
  DetailState createState() => DetailState();
}

class DetailState extends State<NCTDetail>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail NCT'),
        ),
        body: SingleChildScrollView(
          child: Column(
          children:<Widget> [
            Image.asset('images/nct.jpg'),
            Container(padding: EdgeInsets.only(top: 20)),
            Container(
              padding: EdgeInsets.only(top: 8, bottom: 8),
              width: double.infinity,
              color: Colors.black87,
              child: Center(
                child: Text('About NCT', 
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
                  child: Text('NCT (Hangul: 엔시티) adalah boyband asal Korea Selatan yang dibentuk oleh SM Entertainment. NCT merupakan singkatan dari Neo Culture Technology.[3] Grup ini terbagi menjadi beberapa sub-unit. Sejak diumumkan pembentukannya pada tahun 2016, grup ini telah berkembang hingga mencapai total 23 anggota yang tergabung dalam empat sub-unit berbeda.Unit pertama dari grup ini, NCT U, memulai debut pada April 2016 dengan singel digital The 7th Sense dan Without You. Unit kedua, NCT 127, yang berbasis di Seoul memulai debut pada Juli 2016 dengan album mini NCT #127. Unit ketiga, NCT Dream, memulai debut pada Agustus 2016 dengan singel digital Chewing Gum. Unit keempat, WayV, berbasis di Tiongkok, debut pada 17 Januari 2019 dengan album singel The Vision.Selain aktivitas terpisah dari masing-masing unit, grup induk NCT juga telah melakukan promosi bersama sebanyak dua kali, yang pertama pada tahun 2018 dengan album NCT 2018 Empathy dan kali kedua pada tahun 2020 dengan NCT Resonance Pt. 1 dan Pt.2.',
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
                  child: Text('https://id.wikipedia.org/wiki/NCT',
                  style: TextStyle(
                    fontSize: 15,
                    height: 2),
                  ),
            ),
          ],
        ),),
    );
  }
}