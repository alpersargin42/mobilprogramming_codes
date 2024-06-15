import 'package:flutter/material.dart';
import 'package:flutter_application_2/custom_list_view.dart';
import 'package:flutter_application_2/city_model.dart';
import 'package:flutter_application_2/city_detail_page.dart';


class CanakkalePage extends StatelessWidget {
List<CityModel> cityList = [
    CityModel(
      name: "Çanakkale Şehitleri Anıtı",
      photoUrl:
          "https://www.grafimx.com/foto/u14/2016-03-18grfmx394264455e7c34ec934.jpg",
      info: "Gelibolu Yarımadası'nda yer alan bu anıt, Çanakkale Savaşı sırasında hayatını kaybeden Türk askerlerini anmak amacıyla inşa edilmiştir. Muhteşem bir manzaraya sahip olan bu anıt, Çanakkale'nin sembolik simgelerinden biridir.",
      location: "https://maps.app.goo.gl/zTq5H6CHn5a6XMeW8",
    ),
    CityModel(
      name: "Anzac Koyu",
      photoUrl:
          "https://resources.stuff.co.nz/content/dam/images/1/b/0/t/n/z/image.related.StuffLandscapeSixteenByNine.1420x800.1apin7.png/1461298619785.jpg",
      info: "Anzaklar (Avustralyalı ve Yeni Zelandalı askerler) için önemli bir hatıra olan Anzac Koyu, Çanakkale Savaşı'nın önemli bir cephede gerçekleştiği yerlerden biridir. Burada bulunan Anzac Anıtı, savaşa katılan Anzak askerlerini onurlandırmaktadır.",
      location: "https://maps.app.goo.gl/x9Pq5SoNBxqXX6MP8",

    ),
    CityModel(
      name: "Kabatepe Koyu ve Seyit Onbaşı Anıtı",
      photoUrl:
          "https://i.hizliresim.com/8Nvqkd.jpg",
      info: "Kabatepe, Gelibolu Yarımadası'nda yer alır ve Çanakkale Savaşı'nın merkezlerinden biridir. Seyit Onbaşı Anıtı, 275 kiloluk top mermisini tek başına taşıyan Seyit Onbaşı'yı unutturmamaktadır.",
      location: "https://maps.app.goo.gl/gyKUqpSPvmhX2mLi6",

    ),
    CityModel(
      name: "Çimenlik Kalesi ve Deniz Müzesi",
      photoUrl:
          "https://imagizer.imageshack.us/v2/xq90/910/EBuKTm.jpg",
      info: "Çimenlik Kalesi, 19. yüzyılda inşa edilmiş bir kale olup Çanakkale Savaşı sırasında stratejik bir öneme sahipti. Kale içinde bulunan Deniz Müzesi, savaşın tarihi hakkında bilgi edinmek için ziyaret edilebilir.",
      location: "https://maps.app.goo.gl/rqeuyBLeQACP7ftZA",

    ),
    CityModel(
      name: "Truva Antik Kenti",
      photoUrl:
          "https://www.dogadatatil.com/wp-content/uploads/2019/05/canakkale-turkey-2.jpg",
      info: "Çanakkale'ye yaklaşık bir saatlik bir mesafede bulunan Truva Antik Kenti, mitolojik hikayelere ve Helenistik dönemden kalma kalıntılara ev sahipliği yapmaktadır.",
      location: "https://maps.app.goo.gl/iW7eHnN1SFd1JR1h9",

    ),
    CityModel(
      name: "Kilitbahir Kalesi",
      photoUrl:
          "https://www.canakkaletravel.com/images/gallery/l/kilitbahir-kalesi-yeni-29381.jpg",
      info: "Gelibolu Yarımadası'nda yer alan Kilitbahir Kalesi, Osmanlı İmparatorluğu dönemine ait tarihi bir kale olup, Çanakkale Savaşı sırasında büyük öneme sahiptir.",
      location: "https://maps.app.goo.gl/CWrHE9cBozdLyqHMA",

    ),
    CityModel(
      name: "57. Piyade Alayı Şehitliği",
      photoUrl:
          "https://yiyegeze.com/wp-content/uploads/2020/02/57.-Alay-S%CC%A7ehitlig%CC%86i-ve-An%C4%B1t%C4%B1.jpg",
      info: "Çanakkale Savaşı sırasında büyük kayıplar veren 57. Alay için inşa edilen bu şehitlik, savaşın izlerini taşır ve Türk askerlerini anma amacı güder.",
      location: "https://maps.app.goo.gl/YzvZH98aYiR228LT9",

    ),
    CityModel(
      name: "Truva Atı",
      photoUrl:
          "https://ru.gezimaks.com/wp-content/uploads/2023/05/%D1%82%D1%80%D0%BE%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9-%D0%BA%D0%BE%D0%BD%D1%8C-Truva-Ati.jpg",
      info: "Truva Atı, antik Yunan mitolojisinde yer alan bir hikayeye dayanır. Truva Savaşı'nın sona ermesi için kullanılan stratejik bir planın parçasıdır. Yunanlılar, büyük bir ahşap atın içine gizlice savaşçılarını yerleştirip, Truva şehrine hediye olarak sundular. Truva halkı, bu hediyeyi şehre kabul etti, ancak geceleyin içindeki savaşçılar atı terk edip Truva kapılarını açtılar. Bu stratejiyle Truva şehri düşmanın eline geçti ve Truva Savaşı sona erdi. Truva Atı, daha sonra sembolik bir anlam kazanarak gizli plan ve aldatma anlamında kullanılmıştır.",
      location: "https://maps.app.goo.gl/ga9R2ARNApkJhEbe6",
    ),

    CityModel(
      name: "Bozcaada",
      photoUrl:
          "https://blog.bozcaadada.com/wp-content/uploads/2017/02/son3.jpg",
      info: "Çanakkale'ye bağlı olan bu adada tarih, doğa ve deniz turizmi bir arada bulunur. Kale, kiliseler, şarap bağları ve güzel plajlarıyla ünlüdür.",
      location: "https://maps.app.goo.gl/MqRpLs494mx9a43d7",

    ),
    CityModel(
      name: "Gökçeada",
      photoUrl:
          "https://gokceadayakamozmotel.com/assets/images/whatsapp_image_2018-04-24_at_124007_11_1524569080.jpg",
      info: "Gökçeada, Türkiye'nin en büyük adası olup Çanakkale iline bağlıdır. Ege Denizi'nde, Çanakkale Boğazı'nın kuzeyinde yer alır. Türkiye'nin batısında, Gelibolu Yarımadası'nın hemen kuzeyindedir. Tarım, hayvancılık ve turizm adanın ekonomisini oluşturur.",
      location: "https://maps.app.goo.gl/btFWgw5HsG8TLhj39",

    ),
    CityModel(
      name: "Çanakkale Sahra Hastanesi Müzesi",
      photoUrl:
          "https://www.rehbercanakkale.com/images/galeri/2018/03/1521231274_1915_hastane_sergisi_(3).jpg",
      info: "Çanakkale Sahra Hastanesi Müzesi, 1915 yılında Çanakkale Savaşı sırasında kullanılan bir sahra hastanesinin restore edilerek müze haline getirilmesiyle oluşturulmuştur. Müze, Çanakkale'nin Eceabat ilçesinde, Alçıtepe Köyü'nde yer almaktadır. Müzede, Çanakkale Savaşı sırasında kullanılan ameliyathane, hastahane odası, yatakhane, mutfak ve diğer bölümlerin yanı sıra, savaş sırasında kullanılan çeşitli malzemeler ve belgeler sergilenmektedir. Müze, Çanakkale Savaşı'nın insan ve sağlık boyutunu gözler önüne seren önemli bir tarihi ve kültürel mirastır.",
      location: "https://maps.app.goo.gl/cuMqxu6FkRKWCgfS9",

    ),
    
     CityModel(
      name: "Conkbayırı",
      photoUrl:
          "https://galeri.netfotograf.com/images/large/07D18A2A07CB18F8.jpg",
      info: "Çanakkale Savaşı sırasında önemli bir stratejik nokta olan Conkbayırı, Gelibolu Yarımadası'nda yer almaktadır. Conkbayırı, Anzak birlikleri ile Türk kuvvetleri arasında yoğun çatışmalara sahne olmuştur. 1915 yılında gerçekleşen Çanakkale Savaşı'nda, Conkbayırı'nın kontrolü, stratejik bir avantaj sağlamaktaydı. Çatışmalar sırasında birçok kayıp verilmiş ve bu bölge önemli bir tarihi olaya ev sahipliği yapmıştır. Çanakkale Savaşı'nın kritik anlarından biri olan Conkbayırı Muharebeleri, savaşın seyrini etkileyen önemli olaylardan biridir.",
      location: "https://maps.app.goo.gl/ZjzbDYBZBL5Qyo8i6",

    ),
];
@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Çanakkale Sayfası'),
    ),
    body: Column(
      children: [
        Container(
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://www.cydd.org.tr/store/orj/5145.jpg'),
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