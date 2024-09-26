import 'package:flutter/material.dart';
import 'package:tugas_2/page_1.dart';
import 'package:tugas_2/page_2.dart';
import 'package:tugas_2/page_3.dart';
import 'package:tugas_2/page_4.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  static String routes = '/home_page';
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Aplikasi Presensi Karyawan',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Color.fromARGB(255, 184, 136, 2),
        ),
        body: Container(
          color: Color.fromARGB(255, 235, 236, 205),
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 116, 93, 4),
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        child: GestureDetector(
                          onTap: () =>
                              Navigator.pushNamed(context, Page1.routes),
                          child: const Column(
                            children: [
                              Icon(Icons.open_in_browser,
                                  size: 32.0, color: Colors.white),
                              SizedBox(height: 4),
                              Text('Masuk',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        width: 100,
                        height: 100,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 112, 94, 5),
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        child: GestureDetector(
                          onTap: () =>
                              Navigator.pushNamed(context, Page2.routes),
                          child: const Column(
                            children: [
                              Icon(Icons.add_to_home_screen_sharp,
                                  size: 32.0, color: Colors.white),
                              SizedBox(height: 4),
                              Text('Keluar',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 32),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 99, 82, 7),
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        child: GestureDetector(
                          onTap: () =>
                              Navigator.pushNamed(context, Page3.routes),
                          child: const Column(
                            children: [
                              Icon(Icons.medical_information_rounded,
                                  size: 32.0, color: Colors.white),
                              SizedBox(height: 4),
                              Text('Ijin',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        width: 100,
                        height: 100,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 122, 86, 7),
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        child: GestureDetector(
                          onTap: () =>
                              Navigator.pushNamed(context, Page4.routes),
                          child: const Column(
                            children: [
                              Icon(Icons.document_scanner_outlined,
                                  size: 32.0, color: Colors.white),
                              SizedBox(height: 4),
                              Text('Laporan',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
