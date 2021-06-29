

import 'package:flutter/material.dart';
import 'package:nct_world/awal_page.dart';
import 'package:nct_world/detail_member.dart';
import 'package:nct_world/member_page.dart';
import 'package:nct_world/unit_detail.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HalamanAwal(),
      'detailUnit': (context) => DetailUnit(),
      '/memberPage': (context) => MemberPage(),
      '/detailMember': (context) => DetailMember(),
    },
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HalamanAwal(),
    );
  }
}

