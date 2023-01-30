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
      body: Padding(
        padding: const EdgeInsets.only(left: 4, right: 4),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Stack(
                  children: [
                    Image.asset(
                      "assets/h.jpg",
                      height: size.height * .25,
                      width: size.width,
                      fit: BoxFit.cover,
                    ),
                    Positioned(
                      bottom: 0,
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
                                topRight: Radius.circular(14))),
                        child: Center(
                          child: Text(
                            "সর্বশেষ",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 4),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Color(0xff00A651),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(14),
                              topRight: Radius.circular(14))),
                      child: Center(
                        child: Text(
                          "জাতীয়",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Spacer(),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "আরো...",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        "আজ জাতীয় শিশু পুরস্কার প্রদান করবেন রাষ্ট্রপতি",
                        style: TextStyle(fontSize: 18),
                      ),
                      subtitle: Text(
                        "মহিলা ও শিশু বিষয়ক মন্ত্রণালয়ের উদ্যোগে এক অনুষ্ঠানে বিজয়ীদের মধ্যে "
                        "‘জাতীয় শিশু পুরস্কার প্রতিযোগিতা-২০২০, ২০২১ (জাতীয় শিশু পুরস্কার প্রতিযোগিতা)’ পুরস্কার ব"
                        "িতরণ করবেন রাষ্ট্রপতি মো. আবদুল হামিদ।",
                        maxLines: 3,
                      ),
                      tileColor: Colors.black12,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    ListTile(
                      title: Text(
                        "জুনে আগারগাঁও-মতিঝিল রুটে পরীক্ষামূলক চলবে মেট্রোরেল",
                        style: TextStyle(fontSize: 18),
                      ),
                      subtitle: Text(
                        "উত্তরার দিয়াবাড়ী থেকে মতিঝিল পর্যন্ত মেট্রোরেলের দৈর্ঘ্য ২০.১ কিলোমিটার। এরইমধ্যে গত ২৮ ডিসেম্বর ১১.৭৩ কিলোমিটার দৈর্ঘ্যের দিয়াবাড়ি-আগারগাঁও অংশ খুলে দেওয়া হয়েছে যাত্রী সাধারণের জন্য।",
                        maxLines: 3,
                      ),
                      tileColor: Colors.black12,
                    ),

                    // ListTile(
                    //   title: Text("ডেঙ্গু আক্রান্ত আরও ১৪ জন,যারা সবাই হাসপাতালে",style: TextStyle(fontSize: 18),),
                    //   subtitle: Text("দেশে গত ২৪ ঘণ্টায় ডেঙ্গু জ্বরে আক্রান্ত হয়ে আরও ১৪ জন নতুন রোগী বিভিন্ন হাসপাতালে ভর্তি হয়েছেন। এরআগে গত কাল (শনিবার) আক্রান্তের সংখ্যা ছিল ছয়জন। রোববার (২৯ জানুয়ারি) স্বাস্থ্য অধিদপ্তরের ডেঙ্গুবিষয়ক প্রতিবেদনে এ তথ্য জানানো হয়। বিজ্ঞপ্তিতে বলা হয়",maxLines: 3,),
                    //   tileColor: Colors.black12,
                    //
                    // ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Color(0xff00A651),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(14),
                              topRight: Radius.circular(14))),
                      child: Center(
                        child: Text(
                          "খেলাধুলা",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Spacer(),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "আরো...",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Container(
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.asset("assets/s.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Positioned(
                          top: 0,
                          child: Container(
                            color: Colors.black45,
                            child: Text(
                              "বাতিল হলো বাংলাদেশ ও ইংল্যান্ডের প্রস্তুতি ম্যাচ",
                              maxLines: 2,
                              style:
                              TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          )),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        "দঃ আফ্রিকার বিপক্ষে সিরিজ বাঁচাতে ইংল্যান্ডের রানের পাহাড়",
                        style: TextStyle(fontSize: 18),
                      ),

                      trailing: Image.asset("assets/e.jpg",fit: BoxFit.cover,),
                      tileColor: Colors.black12,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    ListTile(
                      title: Text(
                        "গার্ডিয়ানের বর্ষসেরা লিওনেল মেসি",
                        style: TextStyle(fontSize: 18),
                      ),

                      trailing: Image.asset("assets/f.jpg",fit: BoxFit.cover,),
                      tileColor: Colors.black12,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    ListTile(
                      title: Text(
                        "ইংল্যান্ডকে হারিয়ে চ্যাম্পিয়ন ভারত অনূর্ধ্ব-১৯ নারী দল",
                        style: TextStyle(fontSize: 18),
                      ),

                      trailing: Image.asset("assets/i.jpg",fit: BoxFit.cover,),
                      tileColor: Colors.black12,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Color(0xff00A651),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(14),
                              topRight: Radius.circular(14))),
                      child: Center(
                        child: Text(
                          "রাজনীতি",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Spacer(),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "আরো...",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Container(
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.asset("assets/ok.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Positioned(
                          top: 0,
                          child: Container(
                            color: Colors.black45,
                            child: Text(
                              "বিএনপির আন্দোলন চলে অদৃশ্য নির্দেশে: ওবায়দুল কাদের ",
                              maxLines: 2,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          )),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        "রাজশাহীর জনসভায় বক্তব্য রাখছেন প্রধানমন্ত্রী",
                        style: TextStyle(fontSize: 18),
                      ),
                      subtitle: Text(
                        "রাজশাহীর জনসভায় বক্তব্য রাখছেন প্রধানমন্ত্রী শেখ হাসিনা।  এর রোববার বিকেল ৩টা ১৫ মিনিটে নগরীর ঐতিহাসিক মাদ্রাসা মাঠের জনসভাস্থলে পৌঁছান তিনি।",
                        maxLines: 3,
                      ),
                      tileColor: Colors.black12,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    ListTile(
                      title: Text(
                        "আমরা এই দেশে জন্মেছি, এই দেশে মরবো : ওবায়দুল কাদের",
                        style: TextStyle(fontSize: 18),
                      ),
                      subtitle: Text(
                        "আমরা এই দেশে জন্মেছি, এই দেশে মরবো। পালাবো না। কোথায় পালাবো! পালাবো না, প্রয়োজনে ফখরুল সাহেবের বাসায় গিয়ে উঠবো। জায়গা দেবেন?",
                        maxLines: 3,
                      ),
                      tileColor: Colors.black12,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    // ListTile(
                    //   title: Text("ডআ. লীগের জনসভায় ৮ বিশেষ ট্রেন ‘এমন অভিজ্ঞতা আগে হয়নি ’",style: TextStyle(fontSize: 18),),
                    //   subtitle: Text("এমন অভিজ্ঞতা আগে হয়নি রেলওয়ের পশ্চিম বিভাগের। পশ্চিম রেলের ব্যস্ততম সময়সূচির মধ্যেই ৮টি বিশেষ ট্রেনের শিডিউল করতে হয়েছে বলে জানিয়েছেন তারা।",maxLines: 3,),
                    //   tileColor: Colors.black12,
                    //
                    // ),
                    SizedBox(
                      height: 3,
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    ));
  }
}
