import 'package:flutter/material.dart';
import 'package:flutter_application_2/modal/my_modal.dart';

class CustomCountriesList extends StatelessWidget {
  const CustomCountriesList({super.key, required this.myData});

  final List<Response>? myData;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: myData?.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.only(left: 10),
            width: 100,
            height: 50,
            color: Color(0xFFD8B993),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      // Türkiye bayrağının URL'sini buraya ekleyin
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2016/10/27/13/03/turkish-flag-1774869_640.png"),
                    ),
                  ),
                ),
                Text("${myData?[index].name}"),
                SizedBox()
              ],
            ),
          ),
        );
      },
    );
  }
}
