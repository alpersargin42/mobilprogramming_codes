import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_application_2/city_model.dart';

class CityDetailPage extends StatelessWidget {
  final CityModel city;

  CityDetailPage({required this.city});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(city.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network(
            city.photoUrl,
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20),
          Text(
            city.info,
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'Bilgi',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map),
            label: 'Harita',
          ),
        ],
        onTap: (index) {
          if (index == 0) {
            // Bilgi sekmesi
            _showInfo(context);
          } else if (index == 1) {
            // Harita sekmesi
            _showMap(context, city.location);
          }
        },
      ),
    );
  }

  void _showInfo(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Bilgi'),
          content: Column(
            children: [
              Text('${city.name}'),
              Text('Bilgiler: ${city.info}'),
            ],
          ),
          actions: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Kapat'),
            ),
          ],
        );
      },
    );
  }

  void _showMap(BuildContext context, String locationLink) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Harita'),
          content: Column(
            children: [
              GestureDetector(
                onTap: () {
                  _openLocationLink(context, locationLink);
                },
                child: Image.network(
                  'https://www.sahnemedya.com/panel/uploads/google-haritalar-da-konum-ekleme-nasil-yapilir-150.jpg',
                  height: 200, // Örnek olarak 200 birimlik yükseklik
                  width: 200, // Örnek olarak 200 birimlik genişlik
                ),
              ),
              SizedBox(height: 8),
              GestureDetector(
                onTap: () {
                  _openLocationLink(context, locationLink);
                },
                child: Text(
                  'Konum: $locationLink',
                  style: TextStyle(
                    fontSize: 14,
                    decoration: TextDecoration.underline,
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
          actions: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Kapat'),
            ),
          ],
        );
      },
    );
  }

  void _openLocationLink(BuildContext context, String locationLink) async {
    // Bu fonksiyon, tıklanan konum linkini tarayıcıda açar.
    if (await canLaunch(locationLink)) {
      await launch(locationLink);
    } else {
      // Hata durumunda yapılacak işlemleri buraya ekleyebilirsiniz.
      print('Linki açarken bir hata oluştu.');
    }
  }
}
