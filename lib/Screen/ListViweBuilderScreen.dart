import 'package:flutter/material.dart';
import '../Models/Language.dart';

class ListViwBuilderExample extends StatefulWidget {
  const ListViwBuilderExample({super.key});

  @override
  State<ListViwBuilderExample> createState() => _ListViwBuilderExampleState();
}

class _ListViwBuilderExampleState extends State<ListViwBuilderExample> {
  List<Language> LangaugeList = [
    Language(language: "English",img: "https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/1200px-Flag_of_the_United_States.svg.png"),
    Language(language: "Arabic",img: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Egypt.svg/255px-Flag_of_Egypt.svg.png"),
    Language(language: "French",img: "https://clipart-library.com/new_gallery/216-2163155_flag-of-french-guiana-logo-png-transparent-alternate.png"),
    Language(language: "German",img: "https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Flag_of_Germany.svg/2560px-Flag_of_Germany.svg.png"),
    Language(language: "Chinese",img: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/Flag_of_China.png/1024px-Flag_of_China.png"),
    Language(language: "Japanese",img: "https://pngimg.com/d/flags_PNG14642.png"),
    Language(language: "Turkish",img: "https://cdn.freebiesupply.com/logos/large/2x/turkeyc-logo-png-transparent.png"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
           itemCount: LangaugeList.length,
          itemBuilder: (context,i){
             return Card(
               margin: EdgeInsets.symmetric(horizontal: 20,vertical: 8),
               shape: OutlineInputBorder(
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                 borderSide: BorderSide(color: Colors.transparent)
               ),
               child: ListTile(
                 title: Text(LangaugeList[i].language!,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                 leading: Image.network(LangaugeList[i].img!,fit: BoxFit.cover,width: 50,height: 30,),
               ),
             );
          }),
    );
  }
}
