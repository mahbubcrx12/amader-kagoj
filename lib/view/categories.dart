import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    //var size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Colors.green
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("শীর্ষ সংবাদ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(.60)
                    ),),
                   // Divider(height: 4,color: Colors.red.withOpacity(.5),)
                    Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                  ],
                ),
              ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Text("জাতীয়",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Colors.black.withOpacity(.60)
                          ),),

                        Icon(Icons.keyboard_arrow_down_sharp,size: 30,color: Colors.black.withOpacity(.60))
                      ],),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("রাজনীতি",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.black.withOpacity(.60)
                        ),),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("আন্তর্জাতিক",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.black.withOpacity(.60)
                            ),),
                          Icon(Icons.keyboard_arrow_down_sharp,size: 30,color: Colors.black.withOpacity(.60))
                        ],
                      ),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("খেলাধুলা",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.black.withOpacity(.60)
                        ),),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("চাকুরীর খবর",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.black.withOpacity(.60)
                            ),),
                          Icon(Icons.keyboard_arrow_down_sharp,size: 30,color: Colors.black.withOpacity(.60))
                        ],
                      ),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("সিটিজেন জার্নালিজম",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.black.withOpacity(.60)
                        ),),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("কৃষি",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.black.withOpacity(.60)
                        ),),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("উন্নয়ন সংবাদ",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.black.withOpacity(.60)
                        ),),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("শিল্প ও সাহিত্য",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.black.withOpacity(.60)
                        ),),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("মুক্তিযুদ্ধ",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.black.withOpacity(.60)
                            ),),
                          Icon(Icons.keyboard_arrow_down_sharp,size: 30,color: Colors.black.withOpacity(.60))
                        ],
                      ),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("ধর্ম ও জীবন",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.black.withOpacity(.60)
                        ),),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("সম্পাদকীয়",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.black.withOpacity(.60)
                        ),),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("মুক্তমত",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.black.withOpacity(.60)
                        ),),
                      Container(height: 1,width: double.infinity,color: Colors.black.withOpacity(.2),)
                    ],
                  ),
                ),

            ],),
          ),
        ),
    );
  }
}
