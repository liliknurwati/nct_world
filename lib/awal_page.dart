import 'package:flutter/material.dart';
import 'package:nct_world/about.dart';
import 'package:nct_world/detailUnit.dart';
import 'package:nct_world/fornct.dart';
import 'package:nct_world/member_page.dart';
import 'package:nct_world/nct_detail.dart';


class HalamanAwal extends StatelessWidget{  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Center(
                child: Text('NCT', 
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 80,
                  height: 1.5
                  ),
                ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Center(
                  child: Text('Neo Culture Technology', 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    height: 0.5
                    ),
                  ),
                  ),
                ),
              Image.asset('images/nct.jpg'),
              Container(
                child: ElevatedButton(
                  onPressed: () { 
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return NCTDetail();
                    }));
                   },
                  child: Text('Lihat Selengkapnya...', 
                  style: TextStyle(
                    fontSize: 16,
                    ),
                  ),
                  ),
              ),
              Container(
                height: 15,
              ),
              Container(
                      color: Colors.black87,
                      width: double.infinity,
                      padding: EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('Sub Unit',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white
                    ),
                        ),
                      ),
                    ),
                 
              
              Image.asset('images/worldnct.jpg'),
              Container(
                child: ElevatedButton(
                  onPressed: () { 
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return DetailSubUnit();
                    }));
                   },
                  child: Text('Lihat Selengkapnya...', 
                  style: TextStyle(
                    fontSize: 16,
                    ),
                  ),
                  ),
              ),
              Container(padding: EdgeInsets.all(12),),
              
                    Container(
                      width: double.infinity,
                      color: Colors.black87,
                      padding: EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('23 Member',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white
                    ),
                        ),
                      ),
                    ),

              Image.asset('images/member.jpg'),
              Container(
                child: ElevatedButton(
                  onPressed: () { 
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return MemberPage();
                    }));
                   },
                  child: Text('Lihat Selengkapnya...', 
                  style: TextStyle(
                    fontSize: 16,
                    ),
                  ),
                  ),
              ),
              Container(
                      color: Colors.black87,
                      width: double.infinity,
                      padding: EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('For NCT',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white
                    ),
                        ),
                      ),
                    ),
              Image.asset('images/kesannct.png'),
              Container(
                child: ElevatedButton(
                  onPressed: () { 
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return ForNCT();
                    }));
                   },
                  child: Text('Lihat Selengkapnya...', 
                  style: TextStyle(
                    fontSize: 16,
                    ),
                  ),
                  ),
              ),

              Container(
                      color: Colors.black87,
                      width: double.infinity,
                      padding: EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('About Me',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white
                    ),
                        ),
                      ),
                    ),
              Image.asset('images/about.jpg'),
              Container(
                child: ElevatedButton(
                  onPressed: () { 
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return About();
                    }));
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
        ),
                  
      ),
    );

  }
}