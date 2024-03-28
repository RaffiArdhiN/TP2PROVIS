import 'package:flutter/material.dart';
import 'kontentengah.dart';

void main() => runApp(MyApp());//const BottomNavigationBarExampleApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Pastikan MaterialApp berada di dalam widget tree
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rawatjalan.id',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.teal[500],
        // leading: Container(
        //   width: 10,
        //   // color: Colors.red,
        //   height: 10,
        //   decoration: BoxDecoration(
        //     shape: BoxShape.circle,
        //     color: Colors.white,
        //   ),
        //   child: Center (
        //     child: IconButton( 
        //       padding: EdgeInsets.all(8),
        //       icon: Icon(Icons.arrow_back_ios),
        //       onPressed: () {
        //         // Tindakan yang dijalankan ketika tombol diklik
        //       },
        //       color: Colors.teal, // Warna ikon dapat disesuaikan
        //     ),
        //   )
        // ),
        // actions: [
        //   IconButton(
        //     icon: Icon(Icons.search), // Ikon untuk aksi pertama
        //     onPressed: () {
        //       // Aksi ketika ikon pencarian diklik
        //     },
        //   ),
        //   IconButton(
        //     icon: Icon(Icons.settings), // Ikon untuk aksi kedua
        //     onPressed: () {
        //       // Aksi ketika ikon pengaturan diklik
        //     },
        //   ),
        // ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(height: 5),
            konten(),
          ],
        ),
      ),
    );
  }
}