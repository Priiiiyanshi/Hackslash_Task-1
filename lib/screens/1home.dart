import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task1/utils/global.dart';
import 'package:task1/utils/routes.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: darkbackgroundcolor,
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 24),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: darkbackgroundcolor,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.0817,
                    width: MediaQuery.of(context).size.width,
                  ),
                  Container(
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4))),
                        color: boxcolour),
                    height: MediaQuery.of(context).size.height * 0.04,
                    width: MediaQuery.of(context).size.width * 0.875,
                    child: TextFormField(
                      cursorColor: Colors.white,
                      style: TextStyle(fontSize: 13, color: Colors.white),
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(bottom: 13, left: 10),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: boxcolour,
                              )),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: boxcolour,
                              )),
                          hintText: "Search services",
                          hintStyle:
                              TextStyle(fontSize: 13, color: searchcolour)),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.028,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.875,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        color: boxcolour),
                    child: Row(
                      children: [
                        Expanded(child: SizedBox(), flex: 1),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Hello Ken",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                            Text("We trust you are having a great time",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    color: Colors.white))
                          ],
                        ),
                        Expanded(child: SizedBox(), flex: 5),
                        Icon(Icons.notifications,
                            color: Colors.white, size: 25),
                        Expanded(child: SizedBox(), flex: 1),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.046,
                  ),
                  Row(
                    children: [
                      Expanded(child: SizedBox(), flex: 1),
                      Text(
                        "Special for you",
                        style: TextStyle(
                            fontSize:
                                MediaQuery.of(context).size.height * 0.019,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold,
                            color: specialtextcolour),
                      ),
                      Expanded(child: SizedBox(), flex: 20),
                      Icon(Icons.arrow_circle_right_outlined,
                          color: specialtextcolour, size: 15),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.00829,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.0758,
                          width: MediaQuery.of(context).size.width * 0.4256,
                          padding: EdgeInsets.all(1), // Border width
                          decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              color: specialtextcolour),
                          child: ClipRRect(
                            child: SizedBox.fromSize(
                              size: Size.fromRadius(8), // Image radius
                              child: Image.asset('assets/images/techmeetup.png',
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.0758,
                          width: MediaQuery.of(context).size.width * 0.03,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.0758,
                          width: MediaQuery.of(context).size.width * 0.4256,
                          padding: EdgeInsets.all(1), // Border width
                          decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              color: specialtextcolour),
                          child: ClipRRect(
                            child: SizedBox.fromSize(
                              size: Size.fromRadius(8), // Image radius
                              child: Image.asset(
                                  'assets/images/loverevolution.png',
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.0758,
                          width: MediaQuery.of(context).size.width * 0.03,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.0758,
                          width: MediaQuery.of(context).size.width * 0.4256,
                          padding: EdgeInsets.all(1), // Border width
                          decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              color: specialtextcolour),
                          child: ClipRRect(
                            child: SizedBox.fromSize(
                              size: Size.fromRadius(8), // Image radius
                              child: Image.asset('assets/images/3.png',
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.0758,
                          width: MediaQuery.of(context).size.width * 0.03,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.0758,
                          width: MediaQuery.of(context).size.width * 0.4256,
                          padding: EdgeInsets.all(1), // Border width
                          decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              color: specialtextcolour),
                          child: ClipRRect(
                            child: SizedBox.fromSize(
                              size: Size.fromRadius(8), // Image radius
                              child: Image.asset('assets/images/4.png',
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.0758,
                          width: MediaQuery.of(context).size.width * 0.03,
                        ),
                        Stack(children: <Widget>[
                          Container(
                            height: MediaQuery.of(context).size.height * 0.0758,
                            width: MediaQuery.of(context).size.width * 0.4256,
                            padding: EdgeInsets.all(1), // Border width
                            decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8))),
                                color: specialtextcolour),
                            child: ClipRRect(
                              child: SizedBox.fromSize(
                                size: Size.fromRadius(8), // Image radius
                                child: Image.asset('assets/images/5.png',
                                    fit: BoxFit.fitWidth),
                              ),
                            ),
                          ),
                          Center(
                              child: Text(
                            "Cooked Up",
                            style: TextStyle(color: Color(0xff630202)),
                          )),
                        ]),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.0343,
                  ),
                  Row(
                    children: [
                      Expanded(child: SizedBox(), flex: 1),
                      Text(
                        "What would you like to do",
                        style: TextStyle(
                            fontSize:
                                MediaQuery.of(context).size.height * 0.019,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold,
                            color: darktextcolour),
                      ),
                      Expanded(child: SizedBox(), flex: 20),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.0142,
                  ),
                  Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.188,
                        width: MediaQuery.of(context).size.width * 0.407,
                        padding: EdgeInsets.only(left: 10, top: 10, right: 10),
                        decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                            color: boxcolour),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.support_agent,
                                color: darktextcolour, size: 50),
                            Text("Customer Care",
                                style: TextStyle(
                                    color: darktextcolour,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            Text(
                                "Our customer care service line is available from 8 -9pm week days and 9 - 5 weekends - tap to call us today",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Roboto',
                                    fontSize: 9)),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.188,
                        width: MediaQuery.of(context).size.width * 0.05,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.188,
                        width: MediaQuery.of(context).size.width * 0.407,
                        padding: EdgeInsets.only(left: 10, top: 10, right: 10),
                        decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                            color: boxcolour),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(CupertinoIcons.cube_box,
                                color: darktextcolour, size: 50),
                            Text("Send a Package",
                                style: TextStyle(
                                    color: darktextcolour,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            Text(
                                "Request for a driver to pick up or deliver your package for you",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Roboto',
                                    fontSize: 9)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.0284,
                  ),
                  Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.188,
                        width: MediaQuery.of(context).size.width * 0.407,
                        padding: EdgeInsets.only(left: 10, top: 10, right: 10),
                        decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                            color: boxcolour),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.wallet, color: darktextcolour, size: 50),
                            Text("Fund your wallet",
                                style: TextStyle(
                                    color: darktextcolour,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            Text(
                                "To fund your wallet is as easy as ABC, make use of our fast technology and top-up your wallet today",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Roboto',
                                    fontSize: 9)),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.188,
                        width: MediaQuery.of(context).size.width * 0.05,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.188,
                        width: MediaQuery.of(context).size.width * 0.407,
                        padding: EdgeInsets.only(left: 10, top: 10, right: 10),
                        decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                            color: darktextcolour),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.directions_car,
                                color: Colors.white, size: 50),
                            Text("Book a rider",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            Text("Search for available rider within your area",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Roboto',
                                    fontSize: 9)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.0284,
                  ),
                  Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.188,
                        width: MediaQuery.of(context).size.width * 0.407,
                        padding: EdgeInsets.only(left: 10, top: 10, right: 10),
                        decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                            color: boxcolour),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.add, color: darktextcolour, size: 45),
                            Text("Enroll as a rider",
                                style: TextStyle(
                                    color: darktextcolour,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            Text(
                                "A chance for you to earn as you become one of our delivery agents, enroll and get the necessary trainings from our crew to get started.",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Roboto',
                                    fontSize: 9)),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.188,
                        width: MediaQuery.of(context).size.width * 0.05,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.188,
                        width: MediaQuery.of(context).size.width * 0.407,
                        padding: EdgeInsets.only(left: 10, top: 10, right: 10),
                        decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                            color: boxcolour),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.money, color: darktextcolour, size: 50),
                            Text("Refer and Earn",
                                style: TextStyle(
                                    color: darktextcolour,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            Text(
                                "Refer a friend to our platform and stand the chance of winning lots of goodies plus free delivery",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Roboto',
                                    fontSize: 9)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.11,
                  )
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          color: darkbackgroundcolor,
          child: BottomAppBar(
            elevation: 0,
            color: Colors.transparent,
            child: SizedBox(
                height: MediaQuery.of(context).size.height * 0.0678,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.only(left: 24, right: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () => (Navigator.of(context)
                            .pushNamed(MyRoutes.homeRoute)),
                        child: Container(
                          child: Column(children: [
                            Container(
                              color: darktextcolour,
                              height: 3,
                              width: 30,
                            ),
                            SizedBox(
                              height: 5,
                              width: 30,
                            ),
                            Icon(Icons.home, color: darktextcolour),
                            Text(
                              "Home",
                              style: TextStyle(
                                  fontSize: 15, color: darktextcolour),
                            )
                          ]),
                        ),
                      ),
                      Expanded(child: SizedBox(), flex: 1),
                      InkWell(
                        onTap: () => (Navigator.of(context)
                            .pushNamed(MyRoutes.walletRoute)),
                        child: Container(
                          child: Column(children: [
                            SizedBox(
                              height: 11,
                              width: 30,
                            ),
                            Icon(Icons.wallet, color: Colors.white),
                            Text(
                              "Wallet",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            )
                          ]),
                        ),
                      ),
                      Expanded(child: SizedBox(), flex: 1),
                      InkWell(
                        onTap: () => (Navigator.of(context)
                            .pushNamed(MyRoutes.trackRoute)),
                        child: Container(
                          child: Column(children: [
                            SizedBox(
                              height: 11,
                              width: 30,
                            ),
                            Icon(Icons.track_changes, color: Colors.white),
                            Text(
                              "Track",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            )
                          ]),
                        ),
                      ),
                      Expanded(child: SizedBox(), flex: 1),
                      InkWell(
                        onTap: () => (Navigator.of(context)
                            .pushNamed(MyRoutes.profileRoute)),
                        child: Container(
                          child: Column(children: [
                            SizedBox(
                              height: 11,
                              width: 30,
                            ),
                            Icon(Icons.person_rounded, color: Colors.white),
                            Text(
                              "Profile",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            )
                          ]),
                        ),
                      ),
                    ],
                  ),
                )),
          ),
        ));
  }
}