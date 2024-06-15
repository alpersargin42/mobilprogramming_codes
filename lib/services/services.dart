import 'dart:convert';

import 'package:flutter_application_2/modal/my_modal.dart';
import 'package:http/http.dart' as http;


class Services{


final uri=Uri.parse("https://api-football-beta.p.rapidapi.com/countries");
Future<MyModal?> getData()async{
  var request= await http.get(
    uri,
    headers: {
      "X-RapidAPI-Key":"91a6fd1f69msh129efe23e491f61p190f2fjsn8a7476fa1c4e",
      "X-RapidAPI-Host":"api-football-beta.p.rapidapi.com"
    },
  
  );
    if(request.statusCode==200){
      final response=MyModal.fromJson(jsonDecode(request.body));
      return response;
    }else{
      print("data null*********************");
      return null;
    }
    
}


}