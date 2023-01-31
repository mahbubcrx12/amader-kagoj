import 'package:flutter/material.dart';

class SearchNews extends StatefulWidget {
  const SearchNews({Key? key}) : super(key: key);


  @override
  State<SearchNews> createState() => _SearchNewsState();
}
TextEditingController searchText = TextEditingController();

class _SearchNewsState extends State<SearchNews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            shadowColor: Colors.green,
            borderOnForeground: false,
            surfaceTintColor: Colors.white,
            semanticContainer: false,
            elevation: 4,
            child: TextField(
                controller: searchText,
              decoration: InputDecoration(

                hintText: "অনুসন্ধান",
                prefixIcon: Icon(Icons.search,color: Colors.black.withOpacity(.5),),
                suffixIcon: IconButton(onPressed: (){},
                    icon: Icon(Icons.arrow_forward,color: Colors.red,)
                ),
                border: InputBorder.none

              ),
            ),

          ),
        ),
      ),
    );
  }
}
