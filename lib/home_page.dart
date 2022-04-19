import 'package:commerce/page1.dart';
import 'package:commerce/page2.dart';
import 'package:commerce/page3.dart';
import 'package:flutter/material.dart';

class ecommerce_app extends StatefulWidget {
  const ecommerce_app({Key? key}) : super(key: key);

  @override
  _ecommerce_appState createState() => _ecommerce_appState();
}

class _ecommerce_appState extends State<ecommerce_app> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 40, bottom: 20),
                  child: Text(
                    "Explore product",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 60,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Icon(
                              Icons.search,
                              size: 30,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                "Apple product",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        Icons.photo_camera,
                        color: Colors.blue,
                        size: 40,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            "Card",
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          child: Icon(Icons.circle,color: Colors.white,size: 7,),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            "List",
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          child: Icon(
                            Icons.circle,
                            color: Colors.white,
                            size: 7,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          var push = Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return page1();
                          }));
                        },
                        child: Container(
                          margin: EdgeInsets.all(10),
                          height: 400,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.blue.shade100,
                                    ),
                                    child: Icon(
                                      Icons.favorite,
                                      size: 35,
                                      color: Colors.blue,
                                    ),
                                    height: 50,
                                    width: 50,
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.blue),
                                    child: Icon(
                                      Icons.local_mall,
                                      size: 35,
                                      color: Colors.white,
                                    ),
                                    height: 50,
                                    width: 50,
                                  ),
                                ],
                              ),
                              Container(
                                child:
                                    Image.asset("assets/images/airpods1.jpg",height: 180,),
                              ),
                              Container(
                                child: Text(
                                  "\$159.00",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(10),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Airpods",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.blue),
                                ),
                              ),
                              Row(
                                children: [
                                  SizedBox(width: 7,),
                                  Icon(Icons.star,color: Colors.yellow,size:20,),
                                  Icon(Icons.star,color: Colors.yellow,size:20,),
                                  Icon(Icons.star,color: Colors.yellow,size:20,),
                                  Icon(Icons.star,color: Colors.yellow,size:20,),
                                  Icon(Icons.star,color: Colors.yellow,size:20,),
                                ]
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "see the details",
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.blue),
                                    ),
                                  ),
                                  Container(
                                    child: Icon(Icons.chevron_right,color: Colors.blue,),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          var push = Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return page2();
                          }));
                        },
                        child: Container(
                          margin: EdgeInsets.all(10),
                          height: 400,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.blue.shade100,
                                    ),
                                    child: Icon(
                                      Icons.favorite,
                                      size: 35,
                                      color: Colors.blue,
                                    ),
                                    height: 50,
                                    width: 50,
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.blue),
                                    child: Icon(
                                      Icons.local_mall,
                                      size: 35,
                                      color: Colors.white,
                                    ),
                                    height: 50,
                                    width: 50,
                                  ),
                                ],
                              ),
                              Container(
                                child: Image.asset("assets/images/watch.jpg",height: 180,),
                              ),
                              Container(
                                child: Text(
                                  "\$159.00",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(10),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Apple watch",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.blue),
                                ),
                              ),
                              Row(
                                  children: [
                                    SizedBox(width: 7,),
                                    Icon(Icons.star,color: Colors.yellow,size:20,),
                                    Icon(Icons.star,color: Colors.yellow,size:20,),
                                    Icon(Icons.star,color: Colors.yellow,size:20,),
                                    Icon(Icons.star,color: Colors.yellow,size:20,),
                                    Icon(Icons.star,color: Colors.yellow,size:20,),
                                  ]
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "see the details",
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.blue),
                                    ),
                                  ),
                                  Container(
                                    child: Icon(Icons.chevron_right,color: Colors.blue,),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          var push = Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return page3();
                          }));
                        },
                        child: Container(
                          margin: EdgeInsets.all(10),
                          height: 400,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.blue.shade100,
                                    ),
                                    child: Icon(
                                      Icons.favorite,
                                      size: 35,
                                      color: Colors.blue,
                                    ),
                                    height: 50,
                                    width: 50,
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.blue),
                                    child: Icon(
                                      Icons.local_mall,
                                      size: 35,
                                      color: Colors.white,
                                    ),
                                    height: 50,
                                    width: 50,
                                  ),
                                ],
                              ),
                              Container(
                                child: Image.asset("assets/images/airpods.jpg",height: 180,),
                              ),
                              Container(
                                child: Text(
                                  "\$159.00",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(10),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Airpods",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.blue),
                                ),
                              ),
                              Row(
                                  children: [
                                    SizedBox(width: 7,),
                                    Icon(Icons.star,color: Colors.yellow,size:20,),
                                    Icon(Icons.star,color: Colors.yellow,size:20,),
                                    Icon(Icons.star,color: Colors.yellow,size:20,),
                                    Icon(Icons.star,color: Colors.yellow,size:20,),
                                    Icon(Icons.star,color: Colors.yellow,size:20,),
                                  ]
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "see the details",
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.blue),
                                    ),
                                  ),
                                  Container(
                                    child: Icon(Icons.chevron_right,color: Colors.blue,),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade700,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.favorite_border,
                          size: 40,
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.tune,
                          size: 40,
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.local_mall,
                          size: 40,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
