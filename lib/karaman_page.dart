import 'package:flutter/material.dart';
import 'package:flutter_application_2/custom_list_view.dart';
import 'package:flutter_application_2/city_model.dart';
import 'package:flutter_application_2/city_detail_page.dart';

class KaramanPage extends StatelessWidget {
    List<CityModel> cityList = [
    CityModel(
      name: "Karaman Kalesi",
      photoUrl:
          "https://abload.de/img/karamanresimleri1pak0t.jpg",
      info: "Şehrin merkezinde yer alan Karaman Kalesi, Bizans ve Selçuklu dönemlerine ait kalıntıları içerir. Kale, muhteşem bir manzaraya sahip olduğu için ziyaretçiler için popüler bir noktadır.",
      location: "https://maps.app.goo.gl/wcd58JMrQReYLNrVA",
    ),
      CityModel(
      name: "Fetih Camii ve Külliyesi",
      photoUrl:
          "https://tarihgezisi.com/wp-content/uploads/2020/10/3-800x445.jpg",
      info: "Bu camii ve külliye, Karaman'ın tarihine ve kültürel mirasına dair önemli bir rol oynamıştır. Külliye, cami, medrese, türbe ve çeşitli diğer binaları içerir.",
      location: "https://maps.app.goo.gl/a2pUPGQrD3MWibbq5",
    ),
      CityModel(
      name: "Ermenek Kaplıcaları",
      photoUrl:
          "https://www.medyasiirt.com/images/upload/e48fb123326df2b429c2.jpg",
      info: "Karaman'ın Ermenek ilçesinde yer alan bu kaplıcalar, şifalı suyu ve doğal güzellikleriyle turistlerin uğrak noktalarından biridir.",
      location: "https://maps.app.goo.gl/7dSLpqJgZyVCgh229",
    ),
      CityModel(
      name: "Akçeşme Mağarası",
      photoUrl:
          "https://galeri.netfotograf.com/images/large/1BB6A7381BA88433.jpg",
      info: "Karaman il sınırlarında yer alan Akçeşme Mağarası, büyüleyici doğal oluşumları ve yer altı göletleri ile ziyaretçileri cezbetmektedir.",
      location: "https://maps.app.goo.gl/YdwefKfRBP1GTUSJ8",
    ),
      CityModel(
      name: "Larende (Karaman) Antik Kenti",
      photoUrl:
          "https://i.pinimg.com/736x/bf/0a/96/bf0a96c21248396031a43cfbab3a476d.jpg",
      info: "Larende Antik Kenti, Helenistik döneme tarihlenen kalıntıları ile tarihi ve arkeolojik öneme sahiptir.",
      location: "https://maps.app.goo.gl/9te7dChQyNzb6o739",
    ),
      CityModel(
      name: "Karaman Arkeoloji ve Etnografya Müzesi",
      photoUrl:
          "https://i.pinimg.com/originals/11/63/0b/11630bea0b8b0cb1ac4e7213ef081775.jpg",
      info: "Karaman Arkeoloji ve Etnografya Müzesi, bölgenin tarihini ve kültürel mirasını sergiler.",
      location: "https://maps.app.goo.gl/irW51kX2Z1JUFPxp8",
    ),
      CityModel(
      name: "Tarihi Taş Köprüler",
      photoUrl:
          "https://store.donanimhaber.com/be/86/1f/be861fbcffb2528071a04cf90f81b2f8.jpg",
      info: "Karaman il sınırları içinde birçok tarihi taş köprü bulunur. Bu köprüler, bölgenin tarihi geçmişine tanıklık eder.",
      location: "https://maps.app.goo.gl/LYBWr6dYHurK5nZi6",
    ),
      CityModel(
      name: "Taşkale",
      photoUrl:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Taşkale_09_2010_Speicherhöhlen.jpg/1200px-Taşkale_09_2010_Speicherhöhlen.jpg",
      info: "Taşkale, Karaman'a bağlı bir ilçedir. Bu bölgede tarihi ve kültürel öneme sahip yapılar bulunabilir.",
      location: "https://maps.app.goo.gl/PQpShtDuTkfEU9ee9",
    ),
      CityModel(
      name: "Binbir Kilise Harabeleri",
      photoUrl:
          "https://i.pinimg.com/originals/17/80/9c/17809ca932c83c05a650fae00dd9f2ad.jpg",
      info: "Binbir Kilise Harabeleri, adından da anlaşılacağı gibi çok sayıda kilisenin kalıntılarını içeren bir alan olabilir. Bu tür alanlar genellikle tarihî dönemlere ait dini ve kültürel yapıları temsil eder.",
      location: "https://maps.app.goo.gl/zL5N8WeJa5yfi9RW6",
    ),
      CityModel(
      name: "Yeşil Dere",
      photoUrl:
          "https://ugur-erkan.com/wp-content/uploads/2016/11/yeşildere.jpg",
      info: "Yeşil Dere, muhtemelen bölgede bir dere veya nehirin adıdır. Bu tür doğal oluşumlar genellikle yerel ekosistem ve biyolojik çeşitlilik açısından önemlidir.",
      location: "https://maps.app.goo.gl/SbiaXfJVYG2UJrvG8",
    ),
  ];
@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Karaman Sayfası'),
    ),
    body: Column(
      children: [
        Container(
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://static.daktilo.com/sites/827/uploads/2021/06/21/large/karaman-1624274742.jpg'),
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
  );
}
}
