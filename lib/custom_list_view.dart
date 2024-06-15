import 'package:flutter/material.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key, required this.myData, required this.onTap});

  final List<String> myData;
  final Function(int) onTap;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: myData.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            onTap: () {
              onTap(index);
            },
            child: Container(
              width: 100,
              height: 50,
              color: Color(0xFFD8B993),
              child: Center(child: Text(myData[index])),
            ),
          ),
        );
      },
    );
  }
}
