import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/custom_countries_list.dart';
import 'package:flutter_application_2/custom_list_view.dart';
import 'package:flutter_application_2/modal/my_modal.dart';
import 'package:flutter_application_2/services/services.dart';

class CountrysPage extends StatefulWidget {
  const CountrysPage({super.key});

  @override
  State<CountrysPage> createState() => _CountrysPageState();
}

class _CountrysPageState extends State<CountrysPage> {
  Services services=Services();
  List<Response>? data=[];
  @override
  void initState() {
    services.getData().then((value) => {
      if(value!=null){
        setState((){
          data=value.response;
        })
      }
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        children: [
          Expanded(child: CustomCountriesList(myData: data,))
        ],
      )),
    );
  }
}