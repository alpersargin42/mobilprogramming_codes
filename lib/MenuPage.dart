import 'package:flutter/material.dart';
import 'package:flutter_application_2/countrys_page.dart';
import 'istanbul_page.dart';
import 'canakkale_page.dart';
import 'karaman_page.dart';
import 'bursa_page.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menü Sayfası'),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/mobil.jpg",
            fit: BoxFit.cover,
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 200, // İstenilen genişlik değeri
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => IstanbulPage()),
                      );
                    },
                    child: Text('İstanbul'),
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(
                  width: 200,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CanakkalePage()),
                      );
                    },
                    child: Text('Çanakkale'),
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(
                  width: 200,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => KaramanPage()),
                      );
                    },
                    child: Text('Karaman'),
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(
                  width: 200,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BursaPage()),
                      );
                    },
                    child: Text('Bursa'),
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(
                  width: 200,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const CountrysPage()),
                      );
                    },
                    child: Text('Diğer ->'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
