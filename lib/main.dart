import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
            width: double.infinity,
            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            decoration: BoxDecoration(
              color: Color(0xFFF8F3D9),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(30),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color(0xFFB9B28A),
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100)),
                        child: CircleAvatar(
                          radius: 145,
                          backgroundColor: Color(0xff504B38),
                          child: CircleAvatar(
                              radius: 140,
                              backgroundImage: NetworkImage(
                                  "https://avatars.githubusercontent.com/u/112812440?v=4")),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(50, 0, 50, 20),
                        child: Column(
                          children: [
                            Text(
                              "Joenathan",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w400),
                            ),
                            Text(
                              "2428250009",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "joenathanew@gmail.com",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Saya adalah seorang mahasiswa yang memiliki rasa ingin tahu yang tinggi",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      ElevatedButton(onPressed: () {}, child: Text("Follow"))
                    ],
                  ),
                )
              ],
            )),
      ),
    );
  }
}
