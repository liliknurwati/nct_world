import 'package:flutter/material.dart';
import 'package:nct_world/models/sub_unit.dart';


class DetailSubUnit extends StatelessWidget{
  final List<SubUnit> subUnitList = [
    SubUnit(
      nama: 'NCT 127',
      gambar: 'images/nct127.png',
      deskripsi: 'NCT 127 adalah sub-unit kedua dari grup vokal pria Korea Selatan, NCT, yang berbasis di Seoul. Unit ini memiliki sepuluh orang anggota. NCT 127 memulai debut pada 7 Juli 2016 dengan album mini pertama mereka NCT #127, dengan tujuh anggota: Taeyong, Taeil, Yuta, Jaehyun, Winwin, Mark dan Haechan. Doyoung dan Johnny bergabung ke dalam unit pada 27 Desember 2016, sementara Jungwoo bergabung pada 17 September 2018. Nama unit mereka berasal dari akronim NCT untuk Neo Culture Technology dan angka 127 yang menandai koordinat bujur dari Seoul',
      sumber: 'https://id.wikipedia.org/wiki/NCT_127',
      ),
      SubUnit(
      nama: 'NCT U',
      gambar: 'images/nctu.jpeg',
      deskripsi: 'Huruf U merupakan singkatan dari United. Grup ini tidak memiliki member tetap, karena tergantung dari konsep yang akan dibuat. NCT U memulai debutnya dengan The 7th Sense, dan Without You pada April 2016. Pada saat debut, member NCT U adalah Taeil, Jaehyun, Taeyong, Mark, Ten, dan Doyoung.',
      sumber: 'https://www.pramborsfm.com/entertainment/antara-nct-nct-dream-nct-u-nct-127-wayv-ini-dia-bedanya/2',
      ),
      SubUnit(
      nama: 'WAYV',
      gambar: 'images/wayv.jpeg',
      deskripsi: 'WayV adalah adalah sub-unit keempat dari grup vokal pria, NCT, yang berfokus promosi di pasar Tiongkok. WayV merupakan grup musik bergenre C-pop atau Mandopop, di bawah naungan langsung sub-label eksklusif SM Entertainment yaitu Label V. Grup ini terdiri dari tujuh anggota yaitu; Kun, Ten, Winwin, Lucas, Xiaojun, Hendery, dan Yangyang.',
      sumber: 'https://id.wikipedia.org/wiki/WayV',),
      SubUnit(
      nama: 'NCT DREAM',
      gambar: 'images/nctdream.jpg',
      deskripsi: 'NCT Dream adalah sub-unit ketiga dari boy band asal Korea Selatan, NCT, yang khusus beranggotakan remaja dengan usia belasan tahun. Unit ini melakukan debutnya pada 25 Agustus 2016 dengan singel "Chewing Gum" dan tujuh orang anggota: [[Mark Lee |Mark], Renjun, Jeno, Haechan, Jaemin, Chenle dan Jisung.',
      sumber: 'https://id.wikipedia.org/wiki/NCT_Dream',
      ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sub Unit NCT'),),
      body:  Container(
        child: ListView.builder(
                    itemBuilder: (context, index){
                      final SubUnit unit = subUnitList[index];
                      return InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return DetailSubUnit();
                            }));
                      },
                      
                      child: Column(
                      children: <Widget>[
                      Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 8),
                      child: Text(unit.nama, 
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        ),
                      ),
                      ),
                      Image.asset(unit.gambar),
                      Container(
                        child: ElevatedButton(
                          onPressed: () { 
                            Navigator.pushNamed(context, 'detailUnit', arguments: unit);
                            
                          },
                          child: Text('Lihat Selengkapnya...', 
                          style: TextStyle(
                            fontSize: 16,
                            ),
                          ),
                          ),
                      ),
                  ],
                  ),
                      );
                    },
                    itemCount: subUnitList.length,
                    ),
      ),

    );

  }
}