import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 4,right: 4),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Image.asset(
                      "assets/h.jpg",
                      height: size.height * .25,
                      width: size.width,
                      fit: BoxFit.cover,
                    ),
                    Positioned(
                      bottom: 1,
                      child: Container(
                          color: Colors.black.withOpacity(.7),
                          child: Text(
                            "জঙ্গিবাদ-সন্ত্রাসবাদ নির্মূলে দেশের ভাবমূর্তি উজ্জ্বল করেছে পুলিশ: প্রধানমন্ত্রী",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        height: 40,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Color(0xff00A651),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(14),
                                topRight: Radius.circular(14))
                        ),
                        child: Center(
                          child: Text("সর্বশেষ",style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Color(0xff00A651),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(14),
                          topRight: Radius.circular(14))
                  ),
                  child: Center(
                    child: Text("জাতীয়",style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                ListView.builder(

                  scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    itemCount: 3,
                    itemBuilder: (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ListTile(
                      title: Text("আজ জাতীয় শিশু পুরস্কার প্রদান করবেন রাষ্ট্রপতি",style: TextStyle(fontSize: 18),),
                      subtitle: Text("মহিলা ও শিশু বিষয়ক মন্ত্রণালয়ের উদ্যোগে এক অনুষ্ঠানে বিজয়ীদের মধ্যে "
                          "‘জাতীয় শিশু পুরস্কার প্রতিযোগিতা-২০২০, ২০২১ (জাতীয় শিশু পুরস্কার প্রতিযোগিতা)’ পুরস্কার ব"
                          "িতরণ করবেন রাষ্ট্রপতি মো. আবদুল হামিদ।",maxLines: 3,),
                      tileColor: Colors.black12,

                    ),
                  );
                }),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Color(0xff00A651),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(14),
                          topRight: Radius.circular(14))
                  ),
                  child: Center(
                    child: Text("রাজনীতি",style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                Container(
                  height: size.height*.5,
                  width: size.width,
                  child: GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 5
                      ),
                      itemCount: 4,
                      itemBuilder: (context,index){
                        return Container(
                          child: Column(children: [
                            Image.asset("assets/ok.jpg"),
                            Text("বিএনপির আন্দোলন চলে অদৃশ্য নির্দেশে: ওবায়দুল কাদের ")

                          ],),
                        );
                      }),
                )

              ],
            ),
          ),
        ),
      ),
    ));
  }
}
