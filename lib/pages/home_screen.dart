import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:kosbuddy/subpages/catatan_page.dart';
import 'package:kosbuddy/pages/detail_home_screen.dart';
import 'package:kosbuddy/subpages/pemasukan_page.dart';
import 'package:kosbuddy/subpages/pembayaran_page.dart';
import 'package:kosbuddy/subpages/pengeluaran_page.dart';
import 'package:lottie/lottie.dart';

var subTextCard = const TextStyle(
    fontSize: 12,
    color: Colors.black,
    fontFamily: 'Roboto'
);

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(right: 20, left: 15, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Builder(
                      builder: (context) => GestureDetector(
                        onTap: () => Scaffold.of(context).openDrawer(),
                        child: const Icon(
                          Icons.menu,
                          color: Colors.white,
                          size: 35,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Text(
                        'Kos Buddy',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Roboto',
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(9),
                      child: badges.Badge(
                        badgeContent: const Text('1'),
                        child: InkWell(
                          onTap: () {},
                          child: const Icon(Icons.notifications, color: Colors.white, size: 30,),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Selamat Datang,',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                          fontFamily: 'Roboto'
                      ),
                    ),
                    Text(
                      'Muhammad Ilham Mansis',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Roboto'
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const CatatanPage(),
                          ));
                        },
                        child: Container(
                          padding: const EdgeInsets.only(top: 20, left: 5, right: 5, bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset('assets/image/sketchbook.png', width: 40,),
                              Text('Catatan', style: subTextCard),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const PemasukanPage(),
                          ));
                        },
                        child: Container(
                          padding: const EdgeInsets.only(top: 20, left: 5, right: 5, bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset('assets/image/salary.png', width: 40,),
                              Text('Pemasukan', style: subTextCard),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const PengeluaranPage(),
                          ));
                        },
                        child: Container(
                          padding: const EdgeInsets.only(top: 20, left: 5, right: 5, bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset('assets/image/profits.png', width: 40,),
                              Text('Pengeluaran', style: subTextCard),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const PembayaranPage(),
                          ));
                        },
                        child: Container(
                          padding: const EdgeInsets.only(top: 20, left: 5, right: 5, bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset('assets/image/cashless-payment.png', width: 40,),
                              Text('Pembayaran', style: subTextCard)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 20),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    )
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    DetailHomeScreen(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              child: UserAccountsDrawerHeader(
                decoration: const BoxDecoration( color: Colors.blue),
                accountName: const Text('Muhammad Ilham Mansis'),
                accountEmail: const Text('mansisilham88@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: LottieBuilder.asset('assets/Lottie/Animation - 1721487874439.json'),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.note_add_sharp, color: Colors.blue),
              title: const Text('Catatan'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const CatatanPage(),
                ));
              },
            ),
            ListTile(
              leading: const Icon(Icons.monetization_on, color: Colors.blue),
              title: const Text('Pemasukan'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const PemasukanPage(),
                ));
              },
            ),
            ListTile(
              leading: const Icon(Icons.money, color: Colors.blue),
              title: const Text('Pengeluaran'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const PengeluaranPage(),
                ));
              },
            ),
            ListTile(
              leading: const Icon(Icons.payment, color: Colors.blue),
              title: const Text('Pembayaran'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const PembayaranPage(),
                ));
              },
            ),
          ],
        ),
      ),
    );
  }
}