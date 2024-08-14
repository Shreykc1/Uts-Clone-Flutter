import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/paperless.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double height =MediaQuery.of(context).size.height;
    double width=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.redAccent,
                Colors.orangeAccent,
              ],
            ),
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("UTS",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                )), // Main title
            SizedBox(height: 1), // Space between title and subtitle
            Text("IR UNRESERVED TICKETING",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                )),
          ],
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.search), onPressed: () {}), // First right icon
          IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {}), // Second right icon
        ],
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              Container(
                width: width*1,
                padding: EdgeInsets.only(top: 2),
                margin: EdgeInsets.all(2),
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 1, color: Colors.black),
                    right: BorderSide(width: 1, color: Colors.black),
                    bottom: BorderSide.none, // No bottom border
                  ),
                ),
                child: Center(
                  child: Text(
                    "Indian Railways offers 3% bonus on recharge of \nR-Wallet.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: Colors.green
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),

              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 10.0),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.deepOrangeAccent, // Set your desired background color here
                            radius: 25,
                            child: Icon(
                              Icons.add, // Change the icon as needed
                              color: Colors.white, // Change the icon color as needed
                            ),
                          ),
                          SizedBox(height: 4,),
                          Text('Journey \nTicket',
                          textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 10
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: width*0.05,),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.deepOrangeAccent, // Set your desired background color here
                            radius: 25,
                            child: Icon(
                              Icons.add, // Change the icon as needed
                              color: Colors.white, // Change the icon color as needed
                            ),
                          ),
                          SizedBox(height: 4,),
                          Text('QR \nBooking',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 10
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: width*0.05,),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.deepOrangeAccent, // Set your desired background color here
                            radius: 25,
                            child: Icon(
                              Icons.add, // Change the icon as needed
                              color: Colors.white, // Change the icon color as needed
                            ),
                          ),
                          SizedBox(height: 4,),
                          Text('Quick \nBooking',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 10
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: width*0.05,),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.deepOrangeAccent, // Set your desired background color here
                            radius: 25,
                            child: Icon(
                              Icons.add, // Change the icon as needed
                              color: Colors.white, // Change the icon color as needed
                            ),
                          ),
                          SizedBox(height: 4,),
                          Text('Platform \nTicket',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 10
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: width*0.05,),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.deepOrangeAccent, // Set your desired background color here
                            radius: 25,
                            child: Icon(
                              Icons.add, // Change the icon as needed
                              color: Colors.white, // Change the icon color as needed
                            ),
                          ),
                          SizedBox(height: 4,),
                          Text('Season\nTicket',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 11
                            ),
                          )
                        ],
                      ),

                    ],

                  ),
                ),
              ),

              SizedBox(height: 10,),

              Stack(
                children: [
                  Container(
                    height :height*0.195,
                    color: Colors.black12,
                  ),

                  Positioned.fill(
                    top: 3.5,
                      child: Column(
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Evenly space the containers
                              children:[
                                Container(
                                  color: Colors.white,
                                  height: height*0.09,
                                  width: width*0.32,
                                  child: Column(
                                    children: [
                                      Icon(Icons.abc,
                                        color: Colors.black,
                                        size: 35,
                                      ),
                                      Text("Cancel Ticket",
                                      style:TextStyle(
                                        color: Colors.deepOrangeAccent,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  color: Colors.white,
                                  height: height*0.09,
                                  width: width*0.32,
                                  child: Column(
                                    children: [
                                      Icon(Icons.abc,
                                        color: Colors.black,
                                        size: 35,
                                      ),
                                      Text("Booking History",
                                        style:TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  color: Colors.white,
                                  height: height*0.09,
                                  width: width*0.32,
                                  child: Column(
                                    children: [
                                      Icon(Icons.abc,
                                        color: Colors.black,
                                        size: 35,
                                      ),
                                      Text("Show Ticket",
                                        style:TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ]
                          ),
                          SizedBox(height: 4,),

                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Evenly space the containers
                              children:[
                                Container(
                                  color: Colors.white,
                                  height: height*0.09,
                                  width: width*0.32,
                                  child: Column(
                                    children: [
                                      Icon(Icons.abc,
                                        color: Colors.black,
                                        size: 35,
                                      ),
                                      Text("R Wallet",
                                        style:TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  color: Colors.white,
                                  height: height*0.09,
                                  width: width*0.32,
                                  child: Column(
                                    children: [
                                      Icon(Icons.abc,
                                        color: Colors.black,
                                        size: 35,
                                      ),
                                      Text("My Profile",
                                        style:TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  color: Colors.white,
                                  height: height*0.09,
                                  width: width*0.32,
                                  child: Column(
                                    children: [
                                      Icon(Icons.abc,
                                        color: Colors.black,
                                        size: 35,
                                      ),
                                      Text("Transaction Status",
                                        style:TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ]
                          )
                        ],
                      )
                  ),

                ]
              ),

              SizedBox(height: 20,),


              // NORMaL BOOKING
              Container(
                width: width * 0.98,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.deepOrangeAccent,// Adjust the value to increase or decrease the rounding
                ),
                child:Padding(
                  padding:  EdgeInsets.only(left: 12.0, top: 2.5),
                  child: Text(
                    "NORMAL BOOKING",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),



              SizedBox(height: 10,),
              // PAPERLESS OR >>
              Container(
                height: 40,
                width: width*0.9,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(8)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      width: width*0.45,
                      height: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5), // Color of the shadow
                            spreadRadius: 1, // Spread radius
                            blurRadius: 2, // Blur radius
                            offset: Offset(1, 0), // X and Y offsets
                          ),
                        ],
                      ),

                      child: Text(
                        "Book & Travel\n (Paperless)",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12
                        ),

                      ),
                    ),
                    Container(
                      width: width*0.435,
                      height: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text(
                        "Book & Print\n (Paper)",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12
                        ),
                      ),
                    )
                  ],


                ),
              ),

              Container(
                height: height*0.15,
                width: width*0.85,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3), // Color of the shadow
                      spreadRadius: 2, // Spread radius
                      blurRadius: 3, // Blur radius
                      offset: Offset(1,1), // X and Y offsets
                    ),
                  ],
                ),


                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Text("Use this option when you are outside station premises/Railway track.",
                        style: TextStyle(
                          color: Colors.deepOrange,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Text("Display on mobile is the travel authority. No cancellation is allowed for \npaperless ticket.",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Text("Set your phone GPS to high accuracy mode.",
                        style: TextStyle(
                            color: Colors.blueAccent,
                            fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ),

              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [
                  Column(
                    children: [
                      Text("Depart From",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      Text("STN",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Station Name",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                        ),
                      )
                    ],
                  ),
                ],


              )








            ],
          ),
        ),
      ),
    );
  }


}




