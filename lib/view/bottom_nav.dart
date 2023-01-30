import 'package:amader_kagoj/view/categories.dart';
import 'package:amader_kagoj/view/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.w600);
  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    HomePage(),
    HomePage(),
    HomePage(),
  ];

  GlobalKey<ScaffoldState> _drawerKey = GlobalKey();


  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
          drawer: Drawer(child: Container()),
          key: _drawerKey,
         // drawer: Drawer(),
          appBar: AppBar(
            elevation: 0,
            title: Image.asset(
              "assets/logo.png",
              width: size.width * .65,
              height: size.height * .05,
              fit: BoxFit.cover,
            ),
            centerTitle: true,
            backgroundColor: Colors.white,
          ),
          body: Center(
            child: _widgetOptions.elementAt(_selectedIndex),
          ),
          bottomNavigationBar: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 20,
                  color: Colors.black.withOpacity(.1),
                )
              ],
            ),
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
                child: GNav(
                  rippleColor: Colors.grey[300]!,
                  hoverColor: Colors.grey[100]!,
                  gap: 8,
                  activeColor: Colors.black,
                  iconSize: 24,
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                  duration: Duration(milliseconds: 400),
                  tabBackgroundColor: Colors.grey[100]!,
                  color: Colors.black,
                  tabs: [
                    GButton(
                      icon: LineIcons.home,
                      iconActiveColor: Colors.white,
                      text: 'Home',
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                      backgroundColor: Color(0xff00A651),
                      backgroundGradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xffED1C24),
                            Color(0xff00A651)
                          ]
                      ),
                    ),
                    GButton(
                      onPressed: (){
                        _drawerKey.currentState!.openDrawer();
                      },
                      icon: Icons.menu_sharp,
                      iconActiveColor: Colors.white,
                      text: 'Sections',
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                      backgroundColor: Color(0xff00A651),
                      backgroundGradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xffED1C24),
                            Color(0xff00A651)
                          ]
                      ),
                    ),
                    GButton(
                      icon: LineIcons.search,
                      iconActiveColor: Colors.white,
                      text: 'Search',
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                      backgroundColor: Color(0xff00A651),
                      backgroundGradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xffED1C24),
                            Color(0xff00A651)
                          ]
                      ),

                    ),
                    GButton(
                      icon: Icons.account_box_outlined,
                      // iconColor: Colors.white,
                      text: 'About',
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                      backgroundColor: Color(0xff00A651),
                      backgroundGradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xffED1C24),
                            Color(0xff00A651)
                          ]
                      ),
                      iconActiveColor: Colors.white,

                    ),
                  ],
                  selectedIndex: _selectedIndex,
                  onTabChange: (index) {
                    setState(() {
                      _selectedIndex = index;
                    });
                  },
                ),
              ),
            ),
          ),
        ));
  }
}
