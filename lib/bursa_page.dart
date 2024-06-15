import 'package:flutter/material.dart';
import 'package:flutter_application_2/custom_list_view.dart';
import 'package:flutter_application_2/city_model.dart';
import 'package:flutter_application_2/city_detail_page.dart';


class BursaPage extends StatelessWidget {
  List<CityModel> cityList = [
    CityModel(
      name: "Bursa Ulu Camii",
      photoUrl:
          "https://www.islamicarchitecturalheritage.com/wp-content/uploads/2020/07/grand-mosque-of-bursa-bursa-ulu-cami.jpg",
      info: "Osmanlı İmparatorluğu'nun ilk başkenti olan Bursa'da bulunan Ulu Camii, muhteşem Osmanlı mimarisiyle dikkat çeker. Camii, 14. yüzyılda inşa edilmiştir ve büyük bir avlu ile çevrilidir.",
      location: "https://maps.app.goo.gl/WAhkvpECgkmXDi4d6",
    ),
    CityModel(
      name: "Bursa Kalesi",
      photoUrl:
          "https://www.vipairporttransfer.net/upload/18/07/img_2350-kopyala.jpg",
      info: "Bursa Kalesi, şehrin tarihine ve savunmasına tanıklık etmiştir. Kaledeki Bursa Kalesi Müzesi, ziyaretçilere şehrin tarihini ve kültürünü daha yakından tanıma fırsatı sunar",
      location: "https://maps.app.goo.gl/c1tq7AQn8pbrXcwe9",

    ),
    CityModel(
      name: "Yeşil Türbe",
      photoUrl:
          "https://i.pinimg.com/originals/6b/af/45/6baf45b7447e73b0569301ecd9d222b3.jpg",
      info: "Yeşil Türbe, Osmanlı İmparatorluğu'nun kurucusu olan Osman Gazi ve ailesinin kabirlerini içerir. Yeşil zemin üzerine inşa edilen türbe, yeşil rengi ve süslemeleriyle ünlüdür.",
      location: "https://maps.app.goo.gl/arJaDNd1TN57pAaaA",

    ),
    CityModel(
      name: "Bursa İpek Han",
      photoUrl:
          "https://1.bp.blogspot.com/-56uM8HOZV0s/U7kDqkgXphI/AAAAAAAAVyI/-P9f6mR9IO4/s1600/bursa-26.jpgn.pixabay.com/photo/2015/12/01/20/28/road-1072823_640.jpg",
      info: "İpek üretiminin merkezi olarak ünlü olan Bursa'da bulunan İpek Han, Osmanlı dönemine ait bir kervansaraydır. Şimdi ise geleneksel el sanatları ve hediyelik eşya satan dükkanlara ev sahipliği yapmaktadır.",
      location: "https://maps.app.goo.gl/pAaaffmdRsbBhtEU7",

    ),
      CityModel(
      name: "Bursa Çarşıları",
      photoUrl:
          "https://img-s1.onedio.com/id-6439d8869e4cde921aede57a/rev-0/w-1200/h-834/f-jpg/s-74069cc8ebdb1f9b9571f8dd0c3645798c5da7a8.jpg",
      info: "Bursa'da birçok tarihi çarşı bulunur. Kapalıçarşı ve Koza Han, şehirde alışveriş yapmak ve yerel ürünleri keşfetmek için ideal yerlerdir.",
      location: "https://maps.app.goo.gl/r9F8265ipGEKiJwe9",

    ),
      CityModel(
      name: "Bursa Teleferik",
      photoUrl:
          "https://live.staticflickr.com/1975/43412903070_8d9813b3fb_o.jpg",
      info: "Bursa Teleferik, şehrin muhteşem manzaralarını keşfetmek için harika bir seçenektir. Teleferikle yükseklere çıkarak şehrin güzelliklerini gözlemleyebilirsiniz.",
      location: "https://maps.app.goo.gl/GN8Hb5Xq3fnhAQc78",

    ),
      CityModel(
      name: "Bursa Heykel",
      photoUrl:
          "https://www.dergibursa.com.tr/wp-content/uploads/2016/11/Osman-Gazi-heykeli-Şehreküstü.jpg",
      info: "Kentin merkezinde yer alan Heykel Meydanı, birçok kafe, restoran ve mağaza ile çevrilidir. Bu alan, şehirdeki ana buluşma noktalarından biridir.",
      location: "https://maps.app.goo.gl/yTsf6Xreio8Zkvhw8",

    ),
      CityModel(
      name: "Bursa Botanik Parkı",
      photoUrl:
          "https://www.tokihaber.com.tr/wp-content/uploads/2019/11/bursa-soganli-botanik-parki.jpg",
      info: "Bursa Botanik Parkı, birçok bitki türünü ve doğal güzelliği barındırır. Yürüyüş yapabilir ve piknik yapabilirsiniz.",
      location: "https://maps.app.goo.gl/SMUpWi6hZ9fxYYYt5",

    ),
      CityModel(
      name: "Bursa Hayvanat Bahçesi",
      photoUrl:
          "https://yolcu360.com/blog/wp-content/uploads/2018/02/Bursa-Hayvanat-Bahçesi.jpg",
      info: "Şehir merkezinin dışında yer alan bu hayvanat bahçesi, birçok farklı türden hayvanı barındırır ve aileler için keyifli bir ziyaret noktasıdır.",
      location: "https://maps.app.goo.gl/oeiELnPmFRq4QdNp6",

    ),
      CityModel(
      name: "Kapalıçarşı",
      photoUrl:
          "https://i.haberfokus.com/storage/files/images/2021/07/30/kapalicarsi-MKfG.jpg",
      info: "Kapalıçarşı, tarihi çarşıları ve dükkanları ile meşhurdur. El işi ürünler, takılar, tekstil ürünleri ve daha fazlasını bulabilirsiniz.",
      location: "https://maps.app.goo.gl/QAQHxyz9LZ2Tbxky7",

    ),
      CityModel(
      name: "Koza Han",
      photoUrl:
          "https://resortturkey.ru/wp-content/uploads/2021/03/Bursa-rynok-koza-hani.jpg",
      info: "İpek ürünlerinin satıldığı bu tarihi kervansaray, Osmanlı dönemi mimarisi ile ünlüdür.",
      location: "https://maps.app.goo.gl/3bu7La9iRyryJERp8",

    ),
      CityModel(
      name: "Bursa Hisar Kapısı",
      photoUrl:
          "https://thealikurt.files.wordpress.com/2012/05/dsc_0073.jpg",
      info: "Hisar Kapısı, şehrin tarihi surlarının bir parçasıdır ve ziyaretçilere Bursa'nın tarihini keşfetme fırsatı sunar.",
      location: "https://maps.app.goo.gl/fkRjcUEsca8tUwva8",

    ),
      CityModel(
      name: "Bursa Orhangazi Camii",
      photoUrl:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/7/70/GAZİ_ORHAN_CAMİİ_BURSA_-_panoramio_%287%29.jpg/1200px-GAZİ_ORHAN_CAMİİ_BURSA_-_panoramio_%287%29.jpg",
      info: "Bu camii, Bursa'nın en eski camilerinden biridir ve Orhan Gazi tarafından yaptırılmıştır.",
      location: "https://maps.app.goo.gl/6HjJqYkTTJrwHA9GA",

    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bursa Sayfası'),
      ),
      body: Center(
         child: Column(
          children: [
          Container(
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://img.cdn.haber365.com.tr/uploads/images/gallery/tb890zqyxyWc8I211mq6ZBnmojn95Bk8-body.jpg'),
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
    ));
  }
}