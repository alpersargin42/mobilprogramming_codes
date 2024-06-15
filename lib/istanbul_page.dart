import 'package:flutter/material.dart';
import 'package:flutter_application_2/custom_list_view.dart';
import 'package:flutter_application_2/city_model.dart';
import 'package:flutter_application_2/city_detail_page.dart';

class IstanbulPage extends StatelessWidget {
  List<CityModel> cityList = [
    CityModel(
      name: "Ayasofya Camii",
      photoUrl:
          "https://img.cdn.haber365.com.tr/uploads/images/gallery/1200x628-tuik-verilerine-gore-turkiyede-kac-camii-var-161-ogimage.jpg",
      info: "Bizans İmparatorluğu döneminde kilise olarak inşa edilen, ardından Osmanlı İmparatorluğu döneminde camiye dönüştürülen Ayasofya, şu anda bir müze olarak kullanılmaktadır. Tarihi ve mimarisi nedeniyle büyük bir öneme sahiptir.",
      location: "https://maps.app.goo.gl/btwpevVe6PFHYTVt6",
    ),
    CityModel(
      name: "Topkapı Sarayı",
      photoUrl:
          "https://www.istanbulshuttleport.com/app-assets/images/blog/topkapi-sarayi-osmanli-imparatorlugu-nun-baskenti.jpg",
      info: "Osmanlı İmparatorluğu'nun merkezi olan Topkapı Sarayı, muhteşem bahçeleri, özel koleksiyonları ve tarihi yapısı ile ziyaretçilere tarihi bir yolculuk sunar.",
      location: "https://maps.app.goo.gl/Le4BUwf5cS74uJ8g7",

    ),
    CityModel(
      name: "Kapalı Çarşı",
      photoUrl:
          "https://magazineart.art/wp-content/uploads/grand-bazaar-istanbul-1-min.jpg",
      info: "İstanbul'un en eski ve büyük kapalı çarşısı olan Kapalıçarşı, alışveriş yapmak ve Osmanlı dönemi el sanatları ürünlerini keşfetmek için harika bir yerdir.",
      location: "https://maps.app.goo.gl/YvuDQSvfF7gQDhcy9",

    ),
    CityModel(
      name: "Büyük Saray Mozaikleri Müzesi",
      photoUrl:
          "https://pbs.twimg.com/media/DdUi0HiVQAAWGOr.jpg",
      info: "Sultanahmet Camii'nin yakınında bulunan bu müze, Bizans İmparatorluğu döneminden kalma antik mozaikleri sergilemektedir.",
      location: "https://maps.app.goo.gl/2oSH3rR89AuBooPg8",

    ),
    CityModel(
      name: "Galata Kulesi",
      photoUrl:
          "https://www.propertyturkey.com/uploads/pages/larg/galata_tower_3.jpg",
      info: "Galata Kulesi, İstanbul Boğazı'nın karşı kıyısında yer alır ve muhteşem bir panoramik şehir manzarası sunar.",
      location: "https://maps.app.goo.gl/cGeb5QHGS2GYyVX47",

    ),
    CityModel(
      name: "İstanbul Arkeoloji Müzeleri",
      photoUrl:
          "https://i.pinimg.com/originals/50/50/15/5050155763120da7d9a25925628d3570.jpg",
      info: "Bu üç müze kompleksi, birçok antik eser ve eski medeniyetlere ait kalıntıları sergiler..",
      location: "https://maps.app.goo.gl/LbZAbBE8dY3QcqcA8",

    ),
    CityModel(
      name: "Miniatürk",
      photoUrl:
          "https://expatguideturkey.com/wp-content/uploads/2021/12/miniaturk-2.jpg",
      info: "İstanbul'da bulunan Miniatürk, Türkiye'nin farklı bölgelerinden önemli yapıların minyatürlerini sergiler.",
      location: "https://maps.app.goo.gl/exAJvKb4upgkX7wt6",

    ),
    CityModel(
      name: "Rumeli Hisarı",
      photoUrl:
          "https://i.pinimg.com/originals/17/fa/e5/17fae58c71fce5e60613cb4c17b5d072.jpg",
      info: "İstanbul Boğazı'nın Avrupa yakasında yer alan bu kale, Osmanlı İmparatorluğu'nun İstanbul'u fethetmeden önce Bizans İmparatorluğu'na karşı inşa edilmiştir.",
      location: "https://maps.app.goo.gl/MUdD3P8Jak2LXYRr9",
    ),

    CityModel(
      name: "Beylerbeyi Sarayı",
      photoUrl:
          "https://weproject.media/upload/medialibrary/07a/07ae8e7335e07a93d49e3fe1ef7cc20c.jpg",
      info: "Boğaz kıyısında bulunan bu saray, Osmanlı padişahlarının yazlık saraylarından biridir.",
      location: "https://maps.app.goo.gl/zv4ZEXQYKhGCQZh2A",

    ),
    CityModel(
      name: "Dolmabahçe Sarayı",
      photoUrl:
          "https://excursionmania.ru/wp-content/uploads/sites/2/2021/10/a5-1.jpg",
      info: "Osmanlı İmparatorluğu'nun son dönemlerinde inşa edilen bu saray, muhteşem bir iç mekana sahiptir ve Boğaz kıyısında yer alır.",
      location: "https://maps.app.goo.gl/5ejLjrwhVupAfXgG6",

    ),
    CityModel(
      name: "Kız Kulesi",
      photoUrl:
          "https://i.pinimg.com/originals/d1/49/17/d149179c67f763cdc9097aea66a1d28e.jpg",
      info: "Kız Kulesi, İstanbul Boğazı'nın Marmara Denizi'ne yakın kısmında, Salacak açıklarında yer alan tarihi bir kuledir. Tarihi geçmişi binlerce yıl öncesine dayanan Kız Kulesi, farklı dönemlerde birçok amaçla kullanılmıştır. Günümüzde ise kafeterya ve restoran olarak ziyaretçilere hizmet vermektedir. Eşsiz manzarası ve tarihi atmosferiyle ünlü olan Kız Kulesi, İstanbul'un simgelerinden biridir.",
      location: "https://maps.app.goo.gl/HdiEPG7NSbcHFihk7",

    ),
    
     CityModel(
      name: "Eyüp Sultan Camii",
      photoUrl:
          "https://www.propertyturkey.com/uploads/pages/larg/eyupmosque-e.jpg",
      info: "Eyüpsultan Camii, İstanbul'un Eyüp ilçesinde, Osman Gazi'nin halifesi Eyüp Sultan'ın türbesi yanında yer alan tarihi bir camidir. Osmanlı mimarisinin önemli örneklerinden biridir.",
      location: "https://maps.app.goo.gl/HW99CfDaR1w3ShGE6",

    ),
       CityModel(
      name: "Panorama 1453 Tarih Müzesi",
      photoUrl:
          "https://muzelerce.files.wordpress.com/2018/05/img_3636.jpg",
      info: "Panorama 1453 Tarih Müzesi, İstanbul'da yer alan tarihî bir müzedir. İstanbul'un fethini konu alan bu müze, Fatih Sultan Mehmed'in 1453 yılında şehri fethetmesini canlandıran büyük bir panoramik tabloya ev sahipliği yapmaktadır. Ziyaretçilere tarihi bir atmosfer sunan müze, 360 derecelik panoramik resmi ve ses efektleriyle dikkat çeker.",
      location: "https://maps.app.goo.gl/nhNgbwRfhVXG2DERA",

    ),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('İstanbul\'da Gezilecek Yerler'),
      ),
      body: Center(
        child: Column(
          children: [
          Container(
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://ovacdn.com/pages/istanbul-bridge.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
            Expanded(
              child: CustomListView(
                myData: cityList.map((city) => city.name).toList(),
                onTap: (index) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CityDetailPage(
                        city: cityList[index],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
