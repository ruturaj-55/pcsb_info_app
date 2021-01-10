import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import '../widgets/mainDrawer.dart';

class OurTeamScreen extends StatelessWidget {
  static const routeName = '/ourTeam';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("Our Team"),
          backgroundColor: Colors.blue,
        ),
        drawer: MainDrawer(),
        body: Center(
          child: Container(
            child: Center(
                child: ListView(
                  children: [
                    CarouselSlider(
                      items: [
                        //1st Image of Slider
                        Container(
                          margin: EdgeInsets.all(30.0),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(20.0),
                                child: Center(
                                  child: Image.asset(
                                    'assets/images/profile.jpg',
                                    width: 200,
                                    height: 200,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(0.0),
                                child: Center(
                                  child: Text(
                                    "Veronica Robert",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(15.0),
                                child: Center(
                                  child: Text(
                                    "STUDENT REPRESENTATIVE",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),

                        //2nd Image of Slider
                        Container(
                          margin: EdgeInsets.all(30.0),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(20.0),
                                child: Center(
                                  child: Image.asset(
                                    'assets/images/profile.jpg',
                                    width: 200,
                                    height: 200,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(0.0),
                                child: Center(
                                  child: Text(
                                    "Vinay Nair",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(15.0),
                                child: Center(
                                  child: Text(
                                    "STUDENT REPRESENTATIVE",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),

                        //3rd Image of Slider
                        Container(
                          margin: EdgeInsets.all(30.0),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(20.0),
                                child: Center(
                                  child: Image.asset(
                                    'assets/images/profile.jpg',
                                    width: 200,
                                    height: 200,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(0.0),
                                child: Center(
                                  child: Text(
                                    "Satyajit Roy",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(15.0),
                                child: Center(
                                  child: Text(
                                    "VICE PRESIDENT",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.all(30.0),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(20.0),
                                child: Center(
                                  child: Image.asset(
                                    'assets/images/profile.jpg',
                                    width: 200,
                                    height: 200,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(0.0),
                                child: Center(
                                  child: Text(
                                    "Sonal Rao",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(15.0),
                                child: Center(
                                  child: Text(
                                    "VICE PRESIDENT",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(30.0),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(20.0),
                                child: Center(
                                  child: Image.asset(
                                    'assets/images/profile.jpg',
                                    width: 200,
                                    height: 200,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(0.0),
                                child: Center(
                                  child: Text(
                                    "Nidhi Kowtal",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(15.0),
                                child: Center(
                                  child: Text(
                                    "VICE PRESIDENT",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),



                        //5th Image of Slider
                        Container(
                          margin: EdgeInsets.all(30.0),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(20.0),
                                child: Center(
                                  child: Image.asset(
                                    'assets/images/profile.jpg',
                                    width: 200,
                                    height: 200,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(0.0),
                                child: Center(
                                  child: Text(
                                    "Kavita Sultanpure",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(15.0),
                                child: Center(
                                  child: Text(
                                    "TEACHER REPRESENTATIVE",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                      //Slider Container properties
                      options: CarouselOptions(
                        height: 500,
                        enlargeCenterPage: true,
                        autoPlay: true,
                        aspectRatio: 16 / 9,
                        autoPlayCurve: Curves.fastOutSlowIn,
                        enableInfiniteScroll: true,
                        autoPlayAnimationDuration: Duration(milliseconds: 3000),
                        viewportFraction: 0.8,
                      ),
                    )
                  ],
                )
            ),
          ),
        ),
      ),
    );
  }
}
