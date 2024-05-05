import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS PMO',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('UTS PMO'),
        ),
        body: Stack(
          children: [
//BOX Atas
            Positioned(
              top: 31,
              left: 30,
              right: 30,
              child: Container(
                height: 181,
                width: 318,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/bg.jpeg'), 
                    fit: BoxFit.cover , 
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.fromLTRB(22, 0, 22, 0),
                alignment: Alignment.topLeft,
//column                
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 25, 0, 15),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Selamat Pagi,',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w700,
                          fontSize: 12,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                      alignment: Alignment.centerLeft,
                      child: const Text(
                        'Komang Ritchie Kopling Bersatu Junior VII',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w300,
                          fontSize: 20,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
//row                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '123456789',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w300,
                            fontSize: 15,
                            color: const Color.fromARGB(255, 255, 255, 255),
                            shadows: [
                              Shadow(
                                color: const Color.fromARGB(0, 0, 0, 0)
                                    .withOpacity(0.39),
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                        ),
                        Text(
                          'Pagi 3',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w300,
                            fontSize: 15,
                            color: const Color.fromARGB(255, 255, 255, 255),
                            shadows: [
                              Shadow(
                                color: const Color.fromARGB(0, 0, 0, 0)
                                    .withOpacity(0.39),
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

//BOX Tengah Kiri
            Positioned(
              left: 30,
              top: 235,
              child: Container(
                width: 149,
                height: 181,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromARGB(254, 185, 255, 184),
                    width: 4,
                  ),
                  color: const Color.fromARGB(254, 177, 246, 255),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.fromLTRB(14, 0, 14, 0),
                alignment: Alignment.topLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Opacity(
                      opacity: 0.26,
                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 5),
                        child: const Text(
                          'Saat ini',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12.0,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: const Text(
                        'Dasar-Dasar Pemrograman',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.access_time_outlined,
                            size: 16,
                          ),
                          SizedBox(width: 1),
                          Text(
                            '08.00 - 11.20',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.meeting_room_outlined,
                            size: 16,
                          ),
                          SizedBox(width: 1),
                          Text(
                            'Lab Data',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.account_circle_outlined,
                            size: 16,
                          ),
                          SizedBox(width: 1),
                          Text(
                            'Mr. Buda S.',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

//BOX Tengah Kanan
            Positioned(
              right: 30,
              top: 235,
              child: Container(
                width: 149,
                height: 181,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(254, 235, 235, 225),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.fromLTRB(14, 0, 14, 0),
                alignment: Alignment.topLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Opacity(
                      opacity: 0.26,
                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.fromLTRB(0, 24, 0, 5),
                        child: const Text(
                          'Selanjutnya',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12.0,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: const Text(
                        'Pemrograman Web',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.access_time_outlined,
                            size: 16,
                          ),
                          SizedBox(width: 1),
                          Text(
                            '13.00-14.20',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.meeting_room_outlined,
                            size: 16,
                          ),
                          SizedBox(width: 1),
                          Text(
                            'LAB RPL',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.account_circle_outlined,
                            size: 16,
                          ),
                          SizedBox(width: 1),
                          Text(
                            'Mr. Buda S.',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

//BOX Bawah
            Positioned(
              top: 433,
              left: 30,
              right: 30,
              child: Container(
                width: 318,
                height: 203,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromARGB(255, 192, 192, 192),
                    width: 1,
                  ),
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.fromLTRB(14, 0, 14, 0),
                alignment: Alignment.topLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Opacity(
                      opacity: 0.26,
                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.fromLTRB(10, 14, 0, 20),
                        child: const Text(
                          'Latest News',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12.0,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                          margin: const EdgeInsets.only(
                              right: 5), 
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(25),
                            child: const Image(
                              image: AssetImage('images/nadin.png'),
                              width: 20, 
                              height: 20, 
                            ),
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nadin Amizah',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              '2 jam lalu',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
                      child: const Text(
                        'Selamat pagi Prime-U! Hari ini ada berita gembira! 3 Program Kreativitas Mahasiswa kita mendapatkan pendanaan hingga Rp 1 M. Congrats!',
                        style: TextStyle(
                          fontFamily: 'arial',
                          fontWeight: FontWeight.w300,
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(10, 15, 10, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Previous',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                          Text(
                            'Next',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
