

import 'package:flutter/material.dart';
import 'package:nct_world/models/member.dart';

class MemberPage extends StatelessWidget{
  final List<MemberNCT> memberList = [
    MemberNCT(
      namaPanggung: 'Taeyong (태용)',
      namaLahir: 'Lee Tae Yong (이태용)',
      asal: 'Seoul, Korea Selatan',
      posisi: 'Leader, Rapper, Dancer, Vocalist, Center/Face of the Group, Visual',
      tanggalLahir: '1 Juli 1995',
      berat: '58 kg (128 lbs)',
      tinggi: '175 cm (5’9″)',
      subUnit: 'NCT U, NCT 127',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRC1SVcAAHD5n-e1612861678721.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Taeil (태일)',
      namaLahir: 'Moon Tae Il (문태일)',
      asal: 'Seoul, Korea Selatan',
      posisi: 'Vokalis',
      tanggalLahir: '14 Juni 1994',
      berat: '60 kg (132 lbs)',
      tinggi: '171 cm (5’7 ″)',
      subUnit: 'NCT U, NCT 127',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRC1QUcAIztBZ-e1612861694937.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Johnny (쟈니)',
      namaLahir: 'Seo Young Ho (서영호)',
      asal: 'Chicago, AS.',
      posisi: 'Rapper, Dancer, Vokalis',
      tanggalLahir: '9 Februari 1995',
      berat: '68 kg (149 lbs)',
      tinggi: '184 cm (6’0″)',
      subUnit: 'NCT 127',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRC1SVQAAxRhF-e1612861706930.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Yuta (유타)',
      namaLahir: 'Nakamoto Yuta (中 本 悠 太)',
      asal: 'Osaka, Jepang.',
      posisi: 'Vokalis, Rapper, Dancer',
      tanggalLahir: '26 Oktober 1995',
      berat: '60 kg (132 lbs)',
      tinggi: '176 cm (5’9″)',
      subUnit: 'NCT 127',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRC1PVgAMntfH-e1612861723648.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Kun (쿤)',
      namaLahir: 'Qian Kun (錢 錕)',
      asal: 'Fujian, Cina.',
      posisi: 'Vokalis',
      tanggalLahir: '1 Januari 1996',
      berat: '60 kg (132 lbs)',
      tinggi: '176 cm (5’9 ″)',
      subUnit: 'NCT U, WayV',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhREWfVEAEFxRM-e1612861735677.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Doyoung (도영)',
      namaLahir: 'Kim Dong Young (김동영)',
      asal: 'Guri, Gyeonggi, Korea Selatan.',
      posisi: 'Vokalis',
      tanggalLahir: '1 Februari 1996',
      berat: '60 kg (132 lbs)',
      tinggi: '178 cm (5’10 ″)',
      subUnit: 'NCT U, NCT 127',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhREWfVgAIw8PR-e1612861749767.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Ten (텐)',
      namaLahir: 'Chittaphon Leechaiyapornkul (ชิต พล ลี้ ชัย พร กุล)',
      asal: 'Bangkok, Thailand.',
      posisi: 'Dancer, Rapper, Vokalis',
      tanggalLahir: '27 Februari 1996',
      berat: '59 kg (130 lbs)',
      tinggi: '170 cm (5’7″)',
      subUnit: 'NCT U, WayV',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhREWiVcAMcxPK-e1612861761247.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Jaehyun (재현)',
      namaLahir: 'Jung Jae Hyun, tetapi ia melegalkannya ke Jung Yoon Oh (정윤오)',
      asal: 'Seoul, Korea Selatan.',
      posisi: 'Vokalis, Dancer, Rapper, Visual',
      tanggalLahir: '14 Februari 1997',
      berat: '63 kg (138 lbs)',
      tinggi: '180 cm (5’11″)',
      subUnit: 'NCT U, NCT 127',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhREXSUcAASt7c-e1612861773858.jpg'
    ),
    MemberNCT(
      namaPanggung: 'WinWin (윈윈)',
      namaLahir: 'Dong Si Cheng (董思成)',
      asal: 'Wenzhou, Zhejiang, Republik Rakyat Tiongkok.',
      posisi: 'Dancer, Vokalis',
      tanggalLahir: '28 Oktober 1997',
      berat: '60 kg (132 lbs)',
      tinggi: '178 cm (5’10 ″)',
      subUnit: 'NCT U, NCT 127, WayV',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRFGCVQAESd3O-e1612861786449.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Jungwoo (정우)',
      namaLahir: 'Kim Jung-woo (김정우)',
      asal: 'Sanbon-dong, Gunpo, Korea Selatan.',
      posisi: 'Vokalis, Dancer',
      tanggalLahir: '19 Februari 1998',
      berat: '58 kg (128 lbs)',
      tinggi: '180 cm (5’11″)',
      subUnit: 'NCT U, NCT 127',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRFH5VQAA4ol6-e1612861798398.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Lucas (루카스)',
      namaLahir: 'Huang Xuxi / Wong Yuk-hei (黃旭熙)',
      asal: 'Hong Kong, Cina',
      posisi: 'Rapper, Vokalis, Dancer',
      tanggalLahir: '25 Januari 1999',
      berat: '65 kg (143 lbs)',
      tinggi: '183 cm (6’0 ″)',
      subUnit: 'NCT U, WayV',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRFGjVgAEYco9-e1612861811969.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Mark (마크)',
      namaLahir: 'Mark Lee',
      asal: 'Toronto tetapi pindah ke Vancouver, Kanada pada usia yang sangat muda.',
      posisi: 'Rapper, Dancer, Vokalis',
      tanggalLahir: '2 Agustus 1999',
      berat: '60 kg (132 lbs)',
      tinggi: '174 cm (5’9 ″)',
      subUnit: 'NCT U, NCT 127, NCT Dream (tanggal kelulusan: 31 Desember 2018)',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRFGOVgAAt8Qn-e1612861825385.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Xiao Jun (샤오쥔)',
      namaLahir: 'Xiao Dejun (肖德俊)',
      asal: 'Guangdong, Cina',
      posisi: 'Belum Tercantum',
      tanggalLahir: '8 Agustus 1999',
      berat: 'Belum Tercantum',
      tinggi: 'Belum Tercantum',
      subUnit: 'WayV',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRKmUUUAYdBhD-e1612861838338.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Hendery (헨 드리)',
      namaLahir: 'Wong Kunhang (黃冠亨) / Huang Guanheng (黄冠亨)',
      asal: 'Macau, Republik Rakyat Tiongkok',
      posisi: 'Belum Tercantum',
      tanggalLahir: '28 September 1999',
      berat: 'Belum Tercantum',
      tinggi: 'Belum Tercantum',
      subUnit: 'WayV',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRKmVVEAEEzxV-e1612861852827.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Renjun (런쥔)',
      namaLahir: 'Huang Ren Jun (黄仁俊)',
      asal: 'Jilin, Republik Rakyat Tiongkok',
      posisi: 'Vokalis',
      tanggalLahir: '23 Maret 2000',
      berat: '52 kg (115 lbs)',
      tinggi: '170 cm (5’7 ″)',
      subUnit: 'NCT Dream',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRKmWVgAMmVD2-e1612861867957.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Jeno (제노)',
      namaLahir: 'Lee Je No (이제 노)',
      asal: 'Incheon, Korea Selatan',
      posisi: 'Dancer, Vokalis, Rapper',
      tanggalLahir: '23 April 2000',
      berat: '58 kg (128 lbs)',
      tinggi: '177 cm (5’10″)',
      subUnit: 'NCT Dream',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRKmVVkAM0GuZ-e1612861882956.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Haechan (해찬)',
      namaLahir: 'Lee Dong Hyuck (이동혁)',
      asal: 'Kota kelahiran Haechan adalah Seoul, tetapi ia tinggal di Jeju ketika ia berusia 7-12 tahun.',
      posisi: 'Vokalis, Dancer',
      tanggalLahir: '6 Juni 2000',
      berat: '57 kg (126 lbs)',
      tinggi: '174 cm (5’9″)',
      subUnit: 'NCT 127, NCT Dream',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRV5zVoAAT7HX-e1612861897807.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Jaemin (재민)',
      namaLahir: 'Na Jae Min (나재민)',
      asal: 'Jaemin lahir di Jeonju, tapi kemudian langsung pindah ke Seoul (tempat dia dibesarkan)',
      posisi: 'Rapper, Dancer, Vokalis',
      tanggalLahir: '13 Agustus 2000',
      berat: '60 kg (132 lbs)',
      tinggi: '176,5 cm (5’10″)',
      subUnit: 'NCT Dream',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRV7QUcAAvNrs-e1612861912470.jpg'
    ),
    MemberNCT(
      namaPanggung: 'YangYang (양양)',
      namaLahir: 'Liu YangYang',
      asal: 'Taiwan',
      posisi: 'Belum Tercantum',
      tanggalLahir: '10 Oktober 2000',
      berat: 'Belum Tercantum',
      tinggi: 'Belum Tercantum',
      subUnit: 'WayV',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRV7jUwAMi0ox-e1612861925341.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Shotaro (쇼타로)',
      namaLahir: 'Osaki Shotaro (大崎将太郎)',
      asal: 'Kanagawa, Jepang',
      posisi: 'Dancer',
      tanggalLahir: '25 November 2000',
      berat: 'Belum Tercantum',
      tinggi: 'Belum Tercantum',
      subUnit: 'NCT2020',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRWh0VkAAuJ66-e1612861939436.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Sungchan (성찬',
      namaLahir: 'Jung Sung Chan (정성찬)',
      asal: 'Seoul, Korea Selatan',
      posisi: 'Rapper',
      tanggalLahir: '13 September 2001',
      berat: 'Belum Tercantum',
      tinggi: '182 cm (6’0 ″',
      subUnit: 'NCT2020',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRWiCUwAAagNK-e1612861953187.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Chenle (천러)',
      namaLahir: 'Zhong Chen Le (钟 辰 乐 / 鍾 辰 樂)',
      asal: 'Shanghai, Republik Rakyat Tiongkok',
      posisi: 'Vokalis',
      tanggalLahir: '22 November 2001',
      berat: '58 kg (128 lbs)',
      tinggi: '177cm (5’10″)',
      subUnit: 'NCT Dream',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRV8LVQAUG0d6-e1612861966144.jpg'
    ),
    MemberNCT(
      namaPanggung: 'Jisung (지성)',
      namaLahir: 'Park Ji Sung (박지성)',
      asal: 'Seoul, Korea Selatan',
      posisi: 'Dancer, Vokalis, Rapper, Maknae',
      tanggalLahir: '5 Februari 2002',
      berat: '60 kg (132 lbs)',
      tinggi: '180 cm (5’11″)',
      subUnit: 'NCT Dream',
      imageUrl: 'https://kepoper.com/wp-content/uploads/2019/11/EnhRWhyVgAAxqYv-e1612861980414.jpg'
    ),
  ]; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Member NCT'),),
        body: ListView.builder(
          itemBuilder: (context, index){
            final MemberNCT member = memberList[index];
                      return Card(
                        color: Colors.grey[100],
                        shadowColor: Colors.blueAccent,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            ListTile(
                              leading: GestureDetector(
                                child: Image.network(member.imageUrl,),
                                onDoubleTap: (){
                                  showDialog(context: context, 
                                  builder: (context){
                                    return AlertDialog(
                                      content: Image.network(member.imageUrl),
                                      backgroundColor: Colors.black87,
                                    );
                                  });
                                },),
                              title: Text(member.namaPanggung),
                              subtitle: Text(member.posisi+'\n'+member.subUnit),
                                onTap: (){
                                  Navigator.pushNamed(context, '/detailMember', arguments: member);
                                },
                              ),
                            
                          ],
                        ),
                      );
                      },
                      itemCount: memberList.length,
          ),
    );
  }

}